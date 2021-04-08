testlist <- list(X = structure(c(7.96857383574269e-317, 8.44254251528635e-227,  0, 0, 0, 0, 0), .Dim = c(7L, 1L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)