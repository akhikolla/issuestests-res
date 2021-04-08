testlist <- list(v = numeric(0), w = numeric(0), x = c(1.16466794919141e+104,  -6.78518439468966e+38, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)