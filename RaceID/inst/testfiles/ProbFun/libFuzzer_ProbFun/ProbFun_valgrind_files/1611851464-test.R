testlist <- list(v = numeric(0), w = numeric(0), x = c(NaN, NaN, -2.41389459026922e+305,  NaN, NaN, NaN, 4.65661287307739e-10, 0, 0, 0, 0, 0, 0, 0, 0,  0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)