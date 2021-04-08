testlist <- list(x = numeric(0), y = c(-2.53017067698439e-98, NaN, NaN, -1.08825319981861e+266,  NaN, NaN, NaN, NaN, NaN, 0))
result <- do.call(remote:::corC,testlist)
str(result)