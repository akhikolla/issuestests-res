testlist <- list(v = NaN, w = NaN, x = c(1.329427981671e-314, 0, 0, 0, 0,  4.24399158193054e-313, NaN, NaN, NaN, NaN, NaN, 2.7744800222921e+180,  NaN))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)