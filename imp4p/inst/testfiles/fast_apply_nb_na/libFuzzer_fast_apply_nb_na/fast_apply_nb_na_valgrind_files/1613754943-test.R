testlist <- list(X = structure(c(5.47466624928121e-312, 5.47466624928121e-312,  1.3852450692219e-309), .Dim = c(1L, 3L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)