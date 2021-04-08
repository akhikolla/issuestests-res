testlist <- list(X = structure(NA_real_, .Dim = c(1L, 1L)), dim = 1999186003L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)