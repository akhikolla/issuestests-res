testlist <- list(v = c(0, 0, 0, 0, 0), w = numeric(0), x = -2.72936083795297e+191)
result <- do.call(RaceID:::ProbFun,testlist)
str(result)