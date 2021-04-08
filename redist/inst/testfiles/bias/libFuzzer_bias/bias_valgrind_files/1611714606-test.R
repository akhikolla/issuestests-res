testlist <- list(dvs = structure(c(1.01184644268287e-320, 3.23785921002061e-319,  1.76691343999222e-260, 2.03586742225817e-314), .Dim = c(2L, 2L )), nd = -246L)
result <- do.call(redist:::bias,testlist)
str(result)