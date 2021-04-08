testlist <- list(X = structure(7.2911220195564e-304, .Dim = c(1L, 1L)), dim = 67174399L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)