testlist <- list(X = structure(c(5.47466624928121e-312, NaN, 8.90874679343703e+194,  8.90874679343703e+194, 8.90874679343703e+194), .Dim = c(1L, 5L )), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)