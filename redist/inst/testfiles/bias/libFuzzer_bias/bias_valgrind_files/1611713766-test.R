testlist <- list(dvs = structure(c(5.01210068582185e-304, 1.30077963495619e-258,  NaN, 4.94065645841247e-324, NaN, 1.60852798973129e-308), .Dim = c(1L,  6L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)