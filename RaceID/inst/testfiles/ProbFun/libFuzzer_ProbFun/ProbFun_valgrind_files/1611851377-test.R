testlist <- list(v = numeric(0), w = numeric(0), x = c(-9.92615757078146e-234,  -9.9261575707946e-234, 2.07165040062751e-312, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)