testlist <- list(v = 1.26061014092486e-305, w = numeric(0), x = NaN)
result <- do.call(RaceID:::ProbFun,testlist)
str(result)