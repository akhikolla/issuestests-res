testlist <- list(dvs = structure(c(1.74460564640324e-255, 8.53636635440011e-260,  3.78576699573368e-270, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L,  7L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)