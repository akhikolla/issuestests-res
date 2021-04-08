testlist <- list(X = structure(c(2.74157982856788e-104, 1.95289444180332e+232,  1.51741196163726e-152, 1.40723103300712e+248), .Dim = c(1L, 4L )), dim = 8L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)