testlist <- list(X = structure(c(9.21521868340238e-237, 0, 9.96875962544401e-203,  1.35608796742129e-311, 1.24898722286494e-308, 2.23297433223834e-281 ), .Dim = c(6L, 1L)), dim = -252645136L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)