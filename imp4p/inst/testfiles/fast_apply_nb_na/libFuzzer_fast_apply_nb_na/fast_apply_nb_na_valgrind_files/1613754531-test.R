testlist <- list(X = structure(c(5.47466624928121e-312, 4.62898754777597e-299,  0, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 9L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)