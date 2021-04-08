testlist <- list(v = numeric(0), w = numeric(0), x = c(-7.80915369465748e+53,  -7.80914672396215e+53, 2.71279745189066e-312, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)