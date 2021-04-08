testlist <- list(v = c(NaN, NaN, NaN, NaN, 3.0138004396316e-322, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), w = numeric(0), x = 2.69058914210361e-82)
result <- do.call(RaceID:::ProbFun,testlist)
str(result)