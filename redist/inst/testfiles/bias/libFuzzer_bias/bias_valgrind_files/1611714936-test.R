testlist <- list(dvs = structure(c(-Inf, NaN), .Dim = 2:1), nd = 16777215L)
result <- do.call(redist:::bias,testlist)
str(result)