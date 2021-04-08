testlist <- list(dvs = structure(c(1.81334089319173e-308, 7.07310302482658e-304 ), .Dim = 2:1), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)