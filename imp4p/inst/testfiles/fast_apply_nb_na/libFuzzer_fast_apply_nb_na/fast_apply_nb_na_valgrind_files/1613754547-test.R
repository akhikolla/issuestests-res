testlist <- list(X = structure(c(NaN, 7.2911220195564e-304, 4.94065645841247e-324,  NA), .Dim = c(2L, 2L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)