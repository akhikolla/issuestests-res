testlist <- list(x = NaN, y = c(NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN,  -1.40444776161118e+306, NaN, NaN, NaN, NaN, NaN, NaN, 2.80412831517473e-115,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0))
result <- do.call(remote:::corC,testlist)
str(result)