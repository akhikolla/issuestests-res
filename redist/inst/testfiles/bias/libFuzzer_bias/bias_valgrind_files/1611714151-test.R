testlist <- list(dvs = structure(c(NaN, 0), .Dim = 1:2), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)