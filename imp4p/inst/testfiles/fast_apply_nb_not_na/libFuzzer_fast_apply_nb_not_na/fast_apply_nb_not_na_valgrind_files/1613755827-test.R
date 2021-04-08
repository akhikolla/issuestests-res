testlist <- list(X = structure(c(1.390671161567e-308, 0, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(5L, 2L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)