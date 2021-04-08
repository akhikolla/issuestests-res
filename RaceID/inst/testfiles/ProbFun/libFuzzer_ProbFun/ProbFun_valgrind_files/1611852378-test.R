testlist <- list(v = c(0, 0, 0, 0, 0), w = numeric(0), x = -5.93230041175308e+190)
result <- do.call(RaceID:::ProbFun,testlist)
str(result)