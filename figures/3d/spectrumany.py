'''
http://pymolwiki.org/index.php/spectrumany

(c) 2010 Thomas Holder

License: BSD-2-Clause
'''

from pymol import cmd, stored

expression_sc = cmd.Shortcut([
    'count',
    'resi',
    'b',
    'q',
    'pc',
])


def spectrumany(expression, color_list, selection='(all)', minimum=None, maximum=None, quiet=1):
    '''
DESCRIPTION

    Define a color spectrum with as many color-stops as you like (at least 2).

USAGE

    spectrumany expression, color_list [, selection [, minimum [, maximum ]]]

ARGUMENTS

    expression = count, resi, b, q, or pc: respectively, atom count, residue
    index, temperature factor, occupancy, or partial charge {default: count}

    color_list = string: Space separated list of colors

    ... all other arguments like with `spectrum` command

EXAMPLE

    spectrumany count, forest green yellow white
    spectrumany b, red yellow white, (polymer), maximum=100.0

SEE ALSO

    spectrum
    '''
    quiet = int(quiet)
    colors = color_list.split()
    if len(colors) < 2:
        print 'failed! please provide at least 2 colors'
        return

    colvec = [cmd.get_color_tuple(i) for i in colors]
    parts = len(colvec) - 1

    expression = {'pc': 'partial_charge', 'fc': 'formal_charge',
                  'count': 'index'}.get(expression, expression)
    minmax_expr = {'resi': 'resv'}.get(expression, expression)
    discrete_expr = ['index', 'resi']

    if cmd.count_atoms(selection) == 0:
        print 'empty selection'
        return

    if None in [minimum, maximum]:
        stored.e = list()
        cmd.iterate(selection, 'stored.e.append(%s)' % (minmax_expr))
        if minimum is None:
            minimum = min(stored.e)
        if maximum is None:
            maximum = max(stored.e)
    minimum, maximum = float(minimum), float(maximum)
    if not quiet:
        print ' Spectrum: range (%.5f to %.5f)' % (minimum, maximum)

    if maximum == minimum:
        print 'no spectrum possible, only equal %s values' % (expression)
        return

    if expression in discrete_expr:
        val_range = int(maximum - minimum + 1)
    else:
        val_range = maximum - minimum
        cmd.color(colors[0], selection)

    steps = 60 / parts
    steps_total = steps * parts

    val_start = minimum
    for p in range(parts):
        for i in range(steps):
            ii = float(i) / steps
            col_list = [colvec[p + 1][j] * ii + colvec[p][j] * (1.0 - ii) for j in range(3)]
            col_name = '0x%02x%02x%02x' % (col_list[0] * 255, col_list[1] * 255, col_list[2] * 255)
            val_end = val_range * (i + 1 + p * steps) / steps_total + minimum
            if expression in discrete_expr:
                cmd.color(col_name, '(%s) and %s %d-%d' % (selection, expression, val_start, val_end))
            else:
                cmd.color(col_name, '(%s) and %s > %f' % (selection, expression, val_start))
            val_start = val_end

cmd.extend('spectrumany', spectrumany)

# tab-completion of arguments
cmd.auto_arg[0]['spectrumany'] = [expression_sc, 'expression', ', ']
cmd.auto_arg[1]['spectrumany'] = [cmd.auto_arg[0]['color'][0], 'color', ' ']
cmd.auto_arg[2]['spectrumany'] = cmd.auto_arg[2]['spectrum']

# vi:expandtab:smarttab
