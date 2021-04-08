testlist <- list(X = structure(c(5.47466624928121e-312, 3.03657089071264e-307,  0, 0, 0, 0), .Dim = c(1L, 6L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)