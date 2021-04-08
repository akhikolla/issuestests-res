testlist <- list(X = structure(c(7.29022851333509e-304, 2.03487849699725e+53,  0, 0, 0, 0), .Dim = c(1L, 6L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)