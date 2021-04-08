testlist <- list(X = structure(4.66726145839586e-62, .Dim = c(1L, 1L)), dim = -858993460L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)