testlist <- list(v = c(1.2981778952918e-307, NaN), w = 8.19687411242654e+107,      x = numeric(0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)