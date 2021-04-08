testlist <- list(dvs = structure(c(5.01210068582185e-304, 1.390671161567e-308,  0), .Dim = c(1L, 3L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)