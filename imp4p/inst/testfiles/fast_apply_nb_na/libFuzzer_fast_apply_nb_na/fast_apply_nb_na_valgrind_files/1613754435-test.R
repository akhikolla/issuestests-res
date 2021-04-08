testlist <- list(X = structure(c(NaN, 2.12199477911883e-314, 0, 0), .Dim = c(2L,  2L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)