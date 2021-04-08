testlist <- list(X = structure(c(4.94065645841247e-324, NA, NA, 7.2911220195564e-304 ), .Dim = c(2L, 2L)), dim = -538976289L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)