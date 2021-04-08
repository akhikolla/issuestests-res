testlist <- list(dvs = structure(c(2.48104025835928e-265, 2.48104025835928e-265 ), .Dim = 1:2), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)