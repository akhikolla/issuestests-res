testlist <- list(v = numeric(0), w = numeric(0), x = c(-8.04531077792741e+53,  2.71279745199441e-312, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)