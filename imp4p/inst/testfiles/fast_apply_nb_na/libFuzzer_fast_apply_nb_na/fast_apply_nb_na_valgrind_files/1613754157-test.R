testlist <- list(X = structure(c(-2.07270658607847e+286, 0, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(10L, 1L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)