testlist <- list(dvs = structure(c(NaN, 0), .Dim = 2:1), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)