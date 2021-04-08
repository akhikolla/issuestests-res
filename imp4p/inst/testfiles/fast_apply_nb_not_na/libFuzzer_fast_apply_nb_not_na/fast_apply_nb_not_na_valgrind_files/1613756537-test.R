testlist <- list(X = structure(c(4.35708802367595e-10, 5.37164679326952e-222,  0, 0, 0, 0, 0), .Dim = c(7L, 1L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)