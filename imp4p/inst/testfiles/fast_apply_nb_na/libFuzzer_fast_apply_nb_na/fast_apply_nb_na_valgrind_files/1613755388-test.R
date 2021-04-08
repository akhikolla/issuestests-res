testlist <- list(X = structure(NA_real_, .Dim = c(1L, 1L)), dim = 1364283729L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)