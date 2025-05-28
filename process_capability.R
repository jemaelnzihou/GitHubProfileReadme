library(qcc)
data <- read.csv("defect_rate.csv")
qcc(data$defects, type = "xbar.one", nsigmas = 3, title = "Process Capability Chart")
