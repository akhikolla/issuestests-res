testlist <- list(v = numeric(0), w = numeric(0), x = c(-4.63046684267519e-164,  NaN, NaN, NaN, NaN, NaN, 6.97161050543258e-307, 4.69362363549184e-322,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)