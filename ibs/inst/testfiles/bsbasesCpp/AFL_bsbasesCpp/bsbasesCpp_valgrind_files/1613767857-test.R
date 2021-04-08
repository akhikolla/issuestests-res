testlist <- list(kns = numeric(0), order = 0L, xs = c(8.89331664883556e+298,  -6.07125364488039e+144, 3.01518844551116e+296, 6.17582057301558e-322,  0, 0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)