testlist <- list(dvs = structure(c(NaN, NaN), .Dim = 1:2), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)