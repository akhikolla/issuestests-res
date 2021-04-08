testlist <- list(v = NA_real_, w = c(NaN, NaN, NaN, NA, NaN, NaN, NaN, 2.7744800176243e+180,  2.77433557666989e+180, 2.77448001762435e+180, 2.75421871113567e+180,  2.77448001762435e+180, 2.77448001762435e+180, 0), x = NaN)
result <- do.call(RaceID:::ProbFun,testlist)
str(result)