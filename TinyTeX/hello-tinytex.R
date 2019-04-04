# https://yihui.name/tinytex/

#install.packages('tinytex')
#tinytex::install_tinytex()

# writes file relative to home directory
#writeLines(c(
# '\\documentclass{article}',
# '\\begin{document}', 'Hello world!', '\\end{document}'
#), 'Playground/learning-rstudio/test.tex')

tinytex::pdflatex('TinyTeX/test.tex')



