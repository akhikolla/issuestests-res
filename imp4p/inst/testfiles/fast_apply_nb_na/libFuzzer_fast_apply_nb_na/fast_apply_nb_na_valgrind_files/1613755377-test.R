testlist <- list(X = structure(c(6.95335663350274e-310, 1.38139803996048e-309,  1.14099572257271e-310, 2.4669098900834e-308, 1.40444776161118e+306 ), .Dim = c(1L, 5L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)