testlist <- list(X = structure(c(6.60757933069736e-304, 2.15195939047912e-281,  0, 0, 0, 0, 0), .Dim = c(1L, 7L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)