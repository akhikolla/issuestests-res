testlist <- list(X = structure(c(7.60735488050066e-311, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(9L, 1L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)