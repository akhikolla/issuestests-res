testlist <- list(v = c(-1.61222619392457e+265, 0), w = numeric(0), x = c(NaN,  NaN))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)