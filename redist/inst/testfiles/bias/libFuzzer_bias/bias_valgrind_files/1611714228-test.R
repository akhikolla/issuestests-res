testlist <- list(dvs = structure(c(NaN, 8.53636636371112e-260), .Dim = 1:2),      nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)