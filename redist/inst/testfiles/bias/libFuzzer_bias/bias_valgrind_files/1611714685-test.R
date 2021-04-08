testlist <- list(dvs = structure(c(1.62597454370345e-260, NaN), .Dim = 1:2),      nd = -1L)
result <- do.call(redist:::bias,testlist)
str(result)