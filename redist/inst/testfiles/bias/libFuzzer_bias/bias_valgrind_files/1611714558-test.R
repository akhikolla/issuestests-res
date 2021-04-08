testlist <- list(dvs = structure(c(1.32330774583671e-303, 1.390671161567e-309,  0, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 1L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)