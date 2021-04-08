testlist <- list(X = structure(1.6610471203082e-316, .Dim = c(1L, 1L)), dim = 76478976L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)