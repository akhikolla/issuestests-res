testlist <- list(dvs = structure(c(NaN, 4.94065645841247e-324, 7.75683063970757e-322,  1.06559867695611e-255, 0), .Dim = c(1L, 5L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)