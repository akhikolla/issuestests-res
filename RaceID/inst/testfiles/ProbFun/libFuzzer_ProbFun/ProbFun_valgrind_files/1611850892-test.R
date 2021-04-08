testlist <- list(v = numeric(0), w = numeric(0), x = c(NaN, NaN, NaN, NaN,  NaN, NaN, NaN, NaN, NaN, NaN, NaN, 1.16466726737835e+104, 7.26935324956677e-304,  0, 0, 0, 0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)