testlist <- list(dvs = structure(c(5.43434814787841e-311, 3.79457718328709e+146 ), .Dim = 2:1), nd = 1592848145L)
result <- do.call(redist:::bias,testlist)
str(result)