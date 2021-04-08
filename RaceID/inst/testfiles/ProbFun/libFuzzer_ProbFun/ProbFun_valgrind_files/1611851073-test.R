testlist <- list(v = Inf, w = numeric(0), x = c(5.19307756126663e-317, Inf,  0, 0, 0, -5.48612447754178e+303, NaN, NaN, NaN, NaN, NaN, -4.69526163443687e+305,  NaN, NA, NaN, NaN, NaN, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)