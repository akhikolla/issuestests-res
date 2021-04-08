testlist <- list(dvs = structure(c(NaN, 8.53636635440011e-260, 6.3979049199426e-270,  7.05526420360491e-304, 0, 0), .Dim = 3:2), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)