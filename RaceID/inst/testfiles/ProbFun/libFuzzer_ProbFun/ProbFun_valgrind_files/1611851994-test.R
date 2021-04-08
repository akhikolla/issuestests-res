testlist <- list(v = numeric(0), w = numeric(0), x = c(2.2250738585072e-308,  -Inf, 1.19453052917019e+103, NA))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)