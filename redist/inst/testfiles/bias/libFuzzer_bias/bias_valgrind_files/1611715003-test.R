testlist <- list(dvs = structure(c(NA, NaN), .Dim = 2:1), nd = 1768843046L)
result <- do.call(redist:::bias,testlist)
str(result)