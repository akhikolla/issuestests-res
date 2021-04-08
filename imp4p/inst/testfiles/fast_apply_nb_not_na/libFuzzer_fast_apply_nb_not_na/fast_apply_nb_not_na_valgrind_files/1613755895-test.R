testlist <- list(X = structure(c(9.7746170130706e-150, 0, 0, 0), .Dim = c(1L,  4L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)