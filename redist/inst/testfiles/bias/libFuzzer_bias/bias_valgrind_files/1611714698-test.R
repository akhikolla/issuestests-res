testlist <- list(dvs = structure(c(1.62597454369523e-260, NaN), .Dim = 1:2),      nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)