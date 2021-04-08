testlist <- list(v = numeric(0), w = numeric(0), x = c(NaN, NaN, NaN, 7.2911220195564e-304,  NaN, NaN, NaN, NaN, NaN, NaN, -5.48612406879369e+303, 1.38867648552349e-309,  0, 0, 0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)