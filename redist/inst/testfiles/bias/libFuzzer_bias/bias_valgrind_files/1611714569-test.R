testlist <- list(dvs = structure(c(2.20438070777093e-313, 6.99225454777907e-256 ), .Dim = 1:2), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)