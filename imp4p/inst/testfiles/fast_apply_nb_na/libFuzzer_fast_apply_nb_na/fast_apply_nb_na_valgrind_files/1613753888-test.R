testlist <- list(X = structure(NaN, .Dim = c(1L, 1L)), dim = 2293795L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)