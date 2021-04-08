testlist <- list(dvs = structure(c(NaN, NaN), .Dim = 1:2), nd = 2816L)
result <- do.call(redist:::bias,testlist)
str(result)