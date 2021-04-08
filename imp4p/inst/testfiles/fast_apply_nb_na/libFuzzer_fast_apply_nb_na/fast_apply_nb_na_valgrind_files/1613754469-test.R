testlist <- list(X = structure(c(7.2911220195564e-304, 4.94065645841247e-324,  4.94065645841247e-324, 5.4110895894875e-312), .Dim = c(2L, 2L )), dim = 872349696L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)