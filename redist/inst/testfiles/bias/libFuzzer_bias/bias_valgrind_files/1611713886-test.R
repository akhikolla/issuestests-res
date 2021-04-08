testlist <- list(dvs = structure(c(1.81334089325649e-308, 1.390671161567e-309,  0, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 9L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)