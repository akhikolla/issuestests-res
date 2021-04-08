testlist <- list(dvs = structure(c(7.54792484964308e+168, 0, 6.00802750729128e-304,  2.81284176820632e+149), .Dim = c(2L, 2L)), nd = -65535L)
result <- do.call(redist:::bias,testlist)
str(result)