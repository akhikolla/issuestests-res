testlist <- list(v = numeric(0), w = numeric(0), x = c(3.05316453658139e-260,  -7.83533755270887e+53, 2.71279745199441e-312, 0, 0, 0, 0, 0,  0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)