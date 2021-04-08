testlist <- list(v = NaN, w = 4.31312588765266e-82, x = NaN)
result <- do.call(RaceID:::ProbFun,testlist)
str(result)