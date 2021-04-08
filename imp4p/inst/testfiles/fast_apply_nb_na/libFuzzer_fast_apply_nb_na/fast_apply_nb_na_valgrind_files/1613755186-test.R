testlist <- list(X = structure(c(1.6176824224691e-37, 1.95835702019935e-53,  0), .Dim = c(3L, 1L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)