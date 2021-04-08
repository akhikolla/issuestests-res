testlist <- list(v = numeric(0), w = numeric(0), x = c(8.88056588961628e+252,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)