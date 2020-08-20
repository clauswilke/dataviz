# Fundamentals of Data Visualization
A guide to making visualizations that accurately reflect the data, tell a story, and look professional.

Claus O. Wilke

This repository holds the R Markdown source for the book "Fundamentals of Data Visualization" to be published with O’Reilly Media, Inc. A rendered version of the completed book chapters is [available here.](https://clauswilke.com/dataviz/) The book requires a supporting R package [available here.](https://github.com/clauswilke/dviz.supp)

The book is meant as a guide to making visualizations that accurately reflect the data, tell a story, and look professional. It has grown out of my experience of working with students and postdocs in my laboratory on thousands of data visualizations. Over the years, I have noticed that the same issues arise over and over. I have attempted to collect my accumulated knowledge from these interactions in the form of this book.

If you notice typos or other issues, feel free to open an issue on GitHub or send me a pull request. If you do the latter, in your commit message, please add the sentence "I assign the copyright of this contribution to Claus O. Wilke," so that I can maintain the option of publishing this book in other forms.

This work is licensed under the [Attribution-NonCommercial-NoDerivatives 4.0 International](https://creativecommons.org/licenses/by-nc-nd/4.0/legalcode) License. 

## Frequently Asked Questions

**1\. Can you include the R code for the figures as part of the book?**

No. The book is very purposefully designed to not be a programming book. The moment a book contains even one line of computer code, some people who don't use the chosen language will dismiss the book as not relevant to them. That's why the famous Numerical Recipes books had to be rewritten in so many different versions: Numerical Recipes in C, Numerical Recipes in Fortran, Numerical Recipes in C++. The recipes were always the same, but the C users didn't want to read the Fortran book and vice versa. At this time, I don't want to write a book about data visualization in R. I want to write a book about fundamental principles of data visualization that hold regardless of the chosen visualization toolchain.

**2\. Can you at least provide direct links from the figures to the code chunks in the markdown files?**

No. First, this is really a feature request for R Markdown. If R Markdown provided this feature I might consider turning it on. Second, however, for many figures in the book there is no single self-contained code chunk that generates the figure. Instead, a later figure in a chapter may depend on computations that were performed in an earlier chunk for a different figure. In general, even though the R Markdown files for individual chapters are self-contained, the code chunks within each file build on top of each other. Therefore, to understand how a specific figure was made, you may have to read through the entire R Markdown file for that chapter.

## Disclaimer

This is a personal repository that is not meant for public use at this time. It is provided "as is", without warranty of any kind, express or implied, including but not limited to the warranties of merchantability, fitness for a particular purpose, and noninfringement. No installation or technical support will be provided.

