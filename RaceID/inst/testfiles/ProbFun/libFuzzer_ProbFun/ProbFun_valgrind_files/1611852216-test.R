testlist <- list(v = numeric(0), w = numeric(0), x = c(-5.93726882246148e-148,  2.00805196335885e-312, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)