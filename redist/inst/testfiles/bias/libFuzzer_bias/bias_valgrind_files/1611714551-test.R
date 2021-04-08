testlist <- list(dvs = structure(c(3.4551960269702e-260, 1.06546859899261e-255,  0, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 1L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)