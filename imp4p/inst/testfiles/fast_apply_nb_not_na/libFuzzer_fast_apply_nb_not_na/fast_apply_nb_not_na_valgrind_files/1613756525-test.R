testlist <- list(X = structure(NaN, .Dim = c(1L, 1L)), dim = 1162167621L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)