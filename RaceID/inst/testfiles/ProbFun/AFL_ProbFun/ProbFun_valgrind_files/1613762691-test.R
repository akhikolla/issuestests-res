testlist <- list(v = numeric(0), w = numeric(0), x = c(2.04407594012732e-207,  7.76996489453102e-304, 7.28756579911791e-304, -4.90398574975296e+55,  1.77980383617703e-305, 0, 0, 0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)