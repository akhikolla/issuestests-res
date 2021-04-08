testlist <- list(v = numeric(0), w = numeric(0), x = c(-1.36306723380613e+57,  8.59543279142117e-169, 3.33287664329521e-231, NaN, -Inf, -2.01975066390708e-282,  1.9473013217435e-204, -Inf))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)