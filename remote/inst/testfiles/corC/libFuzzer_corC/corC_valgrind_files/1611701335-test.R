testlist <- list(x = numeric(0), y = c(NaN, NaN, -9.7104892450464e-268, NaN,  NaN, NaN, 0))
result <- do.call(remote:::corC,testlist)
str(result)