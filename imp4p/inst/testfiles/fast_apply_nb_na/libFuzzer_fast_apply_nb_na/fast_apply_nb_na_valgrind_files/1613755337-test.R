testlist <- list(X = structure(c(1.68936878664978e-104, 3.99035983104079e+151,  2.02302175414432e-110, 1.0163370494687e+228, 1.37929176474201e-312,  3.9979037140402e+260), .Dim = c(1L, 6L)), dim = -16777216L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)