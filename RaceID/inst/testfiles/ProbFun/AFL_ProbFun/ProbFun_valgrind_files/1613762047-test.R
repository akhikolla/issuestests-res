testlist <- list(v = numeric(0), w = numeric(0), x = c(1.01126349265108e-314,  3.80973257096878e+307, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)