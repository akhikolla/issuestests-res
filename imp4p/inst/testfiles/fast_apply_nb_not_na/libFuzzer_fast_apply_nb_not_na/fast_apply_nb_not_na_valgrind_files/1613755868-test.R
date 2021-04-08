testlist <- list(X = structure(c(1.16402814766238e-315, 5.36066915103277e-222,  0, 0, 0), .Dim = c(5L, 1L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)