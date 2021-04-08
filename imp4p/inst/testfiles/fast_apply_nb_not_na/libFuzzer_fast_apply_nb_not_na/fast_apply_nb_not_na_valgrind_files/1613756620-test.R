testlist <- list(X = structure(c(2.60359332009549e-257, 0, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(10L, 1L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)