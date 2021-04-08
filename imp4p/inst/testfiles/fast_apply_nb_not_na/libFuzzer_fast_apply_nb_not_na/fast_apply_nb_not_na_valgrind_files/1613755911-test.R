testlist <- list(X = structure(c(1.26638137805456e-226, 5.37164679327819e-222,  1.32626001743383e-315, 0, 0), .Dim = c(5L, 1L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)