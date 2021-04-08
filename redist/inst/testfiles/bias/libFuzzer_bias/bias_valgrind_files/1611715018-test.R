testlist <- list(dvs = structure(c(NaN, NaN), .Dim = 2:1), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)