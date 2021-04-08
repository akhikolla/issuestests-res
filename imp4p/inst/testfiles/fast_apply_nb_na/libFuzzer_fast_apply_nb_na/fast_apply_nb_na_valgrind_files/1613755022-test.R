testlist <- list(X = structure(c(4.272266751446e-306, 4.41092322546665e-317,  2.44789786877803e-308, 0, 0, 0), .Dim = c(1L, 6L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)