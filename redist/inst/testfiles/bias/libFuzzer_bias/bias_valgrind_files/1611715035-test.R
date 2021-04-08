testlist <- list(dvs = structure(c(1.74460564640324e-255, 2.03790730419255e-314,  2.1014389567403e-312, 0, 0, 0, 0, 0), .Dim = c(8L, 1L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)