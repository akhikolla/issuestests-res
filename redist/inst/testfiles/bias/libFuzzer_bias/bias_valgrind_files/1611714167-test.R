testlist <- list(dvs = structure(c(5.24138467368107e-304, 1.390671161567e-308,  0, 0, 0, 0), .Dim = c(1L, 6L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)