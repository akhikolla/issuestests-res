testlist <- list(X = structure(c(6.95331345081123e-309, 4.73415125805207e-299,  0, 0, 0, 0), .Dim = c(6L, 1L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)