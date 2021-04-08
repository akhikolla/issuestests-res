testlist <- list(X = structure(c(5.4505529322803e-222, 6.01347001699907e-154,  5.4505529322803e-222), .Dim = c(3L, 1L)), dim = -1L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)