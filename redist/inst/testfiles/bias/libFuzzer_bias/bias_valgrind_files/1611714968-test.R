testlist <- list(dvs = structure(c(NaN, NA), .Dim = 2:1), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)