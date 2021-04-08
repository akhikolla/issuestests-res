testlist <- list(x = c(5.28385240995917e-312, NaN, 2.20351989618479e+122,  0), y = c(NaN, NaN, -9.7104892450464e-268, NaN, NaN, NaN, 0))
result <- do.call(remote:::corC,testlist)
str(result)