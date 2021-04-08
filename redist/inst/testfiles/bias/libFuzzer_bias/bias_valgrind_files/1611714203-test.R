testlist <- list(dvs = structure(c(1.39994216117904e-308, 4.20928120156075e-318,  2.0796358527536e-312, 4.86113721288028e-63, 3.23790861658519e-318,  0, 0, 0), .Dim = c(8L, 1L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)