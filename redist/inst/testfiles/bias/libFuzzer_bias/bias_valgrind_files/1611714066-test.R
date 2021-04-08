testlist <- list(dvs = structure(c(4.05297510424173e-260, 7.54792484964308e+168 ), .Dim = 2:1), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)