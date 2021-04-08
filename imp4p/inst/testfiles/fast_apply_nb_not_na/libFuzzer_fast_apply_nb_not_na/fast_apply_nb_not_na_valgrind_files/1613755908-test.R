testlist <- list(X = structure(c(2.39781702299938e-308, 0, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(2L, 5L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)