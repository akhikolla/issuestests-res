testlist <- list(X = structure(c(5.47466624928121e-312, 7.2911220195564e-304,  0, 0, 0, 0), .Dim = c(6L, 1L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)