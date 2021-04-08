testlist <- list(X = structure(c(NaN, 4.94065645841247e-324, 3.01029257354613e-319,  7.27866160594585e-304, 9.25190177815507e-311, 3.13151306233174e-294,  0, 0), .Dim = c(4L, 2L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)