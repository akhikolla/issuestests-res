testlist <- list(dvs = structure(c(NaN, 8.53636635440011e-260, 3.78576699573368e-270,  0, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 10L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)