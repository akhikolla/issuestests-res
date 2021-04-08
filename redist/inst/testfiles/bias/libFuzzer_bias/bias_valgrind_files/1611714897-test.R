testlist <- list(dvs = structure(c(Inf, NaN), .Dim = 1:2), nd = -25L)
result <- do.call(redist:::bias,testlist)
str(result)