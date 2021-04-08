testlist <- list(x = c(7.3564874392291e+223, NaN, 5.36938359308786e+169,  -1.08825319981863e+266, NaN, NaN, NaN, 1.4620033046105e+113),      y = -Inf)
result <- do.call(remote:::corC,testlist)
str(result)