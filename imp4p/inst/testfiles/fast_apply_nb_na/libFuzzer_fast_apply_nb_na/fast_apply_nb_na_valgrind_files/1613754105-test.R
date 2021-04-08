testlist <- list(X = structure(c(1.38684013025844e-309, 7.2911220195564e-304 ), .Dim = 2:1), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)