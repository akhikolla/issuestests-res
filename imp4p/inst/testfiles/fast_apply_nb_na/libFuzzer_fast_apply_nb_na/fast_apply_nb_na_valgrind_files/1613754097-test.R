testlist <- list(X = structure(c(-2.9495395927623e+301, 4.94065645841247e-324,  4.94065645841247e-324, 4.94065645841247e-324, 7.2911220195564e-304,  7.2911220195564e-304, 0, 0), .Dim = c(2L, 4L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)