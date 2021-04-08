testlist <- list(dvs = structure(c(1.390671161567e-308, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 4:5), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)