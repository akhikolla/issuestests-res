testlist <- list(X = structure(c(5.47466624928121e-312, 8.02674705208422e+165,  5.17292073926069e+54, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 9L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)