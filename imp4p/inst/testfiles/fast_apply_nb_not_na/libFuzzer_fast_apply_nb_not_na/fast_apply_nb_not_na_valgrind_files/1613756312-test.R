testlist <- list(X = structure(1.3095684051287e-309, .Dim = c(1L, 1L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)