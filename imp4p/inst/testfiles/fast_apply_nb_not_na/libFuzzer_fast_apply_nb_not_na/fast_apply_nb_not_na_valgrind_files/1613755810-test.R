testlist <- list(X = structure(c(5.41117121893445e-312, 2.50399196175107e-304,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L, 1L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)