testlist <- list(X = structure(c(NaN, NaN, 7.2911220195564e-304, 4.94065645841247e-324 ), .Dim = c(2L, 2L)), dim = 1116160L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)