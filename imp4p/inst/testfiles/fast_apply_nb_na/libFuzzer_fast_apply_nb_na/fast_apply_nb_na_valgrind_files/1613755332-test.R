testlist <- list(X = structure(c(2.06731961930627e-312, 0, 0), .Dim = c(1L,  3L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)