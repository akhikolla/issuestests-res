testlist <- list(X = structure(c(1.24797636967162e+58, 0, 0, 0, 0, 0), .Dim = c(6L,  1L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)