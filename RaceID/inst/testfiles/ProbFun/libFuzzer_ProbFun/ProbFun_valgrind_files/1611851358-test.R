testlist <- list(v = NaN, w = NaN, x = c(5.19307756126663e-317, -Inf, 0,  0, 0, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN,  NaN, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)