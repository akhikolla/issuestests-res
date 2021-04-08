testlist <- list(dvs = structure(c(4.94065645841247e-324, 4.97971529533912e-304,  1.13218872744646e+169, 0, 0, 0), .Dim = 3:2), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)