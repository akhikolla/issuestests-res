testlist <- list(v = c(8.62314312207078e-308, 5.41117183489103e-312, NaN,  NaN), w = NaN, x = numeric(0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)