library(ggplot2)
data <- read.csv("process_data.csv")
ggplot(data, aes(x=Phase, y=DefectRate)) + geom_bar(stat="identity") + theme_minimal()
