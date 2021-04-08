testlist <- list(fx = numeric(0), x = c(2.12394714492565e+110, NaN, NaN,  NaN, NaN, NaN, NaN, NaN, NaN, 1.390671161567e-309, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(irt:::integrate,testlist)
str(result)