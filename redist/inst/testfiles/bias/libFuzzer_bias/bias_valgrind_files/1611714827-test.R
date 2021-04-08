testlist <- list(dvs = structure(c(1.22964041171152e+103, 4.94065645841247e-324,  8.28904605845809e-317, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L,  2L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)