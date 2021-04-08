testlist <- list(dvs = structure(c(-2.99204057024218e+306, 3.23790861658519e-319,  NaN, 4.94065645841247e-324), .Dim = c(2L, 2L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)