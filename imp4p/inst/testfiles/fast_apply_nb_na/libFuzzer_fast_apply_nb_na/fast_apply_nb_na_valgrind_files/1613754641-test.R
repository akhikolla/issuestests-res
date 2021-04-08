testlist <- list(X = structure(c(2.04706664480958e-306, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(9L, 1L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)