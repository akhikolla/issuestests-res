testlist <- list(dvs = structure(c(NaN, 1.76691343999222e-260, 4.94065645841247e-324,  4.97971529533912e-304), .Dim = c(2L, 2L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)