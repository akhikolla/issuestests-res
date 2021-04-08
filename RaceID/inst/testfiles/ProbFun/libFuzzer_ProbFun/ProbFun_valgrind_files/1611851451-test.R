testlist <- list(v = numeric(0), w = numeric(0), x = c(-1.40444776161113e+307,  NaN, NaN, NaN, NaN, 7.84131586514642e-320, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)