testlist <- list(X = structure(c(1.37567014305207e-309, 4.94065645841247e-324,  4.94065645841247e-324, 3.0987797307163e-319, 2.50266695787635e-308,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L, 2L )), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)