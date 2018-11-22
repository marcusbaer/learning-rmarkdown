# https://www.golem.de/news/programmiersprachen-pakete-ides-so-steigen-entwickler-in-machine-learning-ein-1811-137463-3.html

#library(devtools)
#install_github("ggobi/ggally")

#install.packages('GGally')
#library(GGally)


library(GGally)

df <- read.csv(file="IrisData.csv", header=TRUE, sep=",")
aggregate(df[, 1:4], list(df$Irisart), mean)

ggpairs(df, aes(colour = Irisart, alpha = 0.4))
