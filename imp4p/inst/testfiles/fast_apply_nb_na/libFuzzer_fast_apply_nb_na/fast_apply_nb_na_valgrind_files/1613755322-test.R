testlist <- list(X = structure(c(4.272266751446e-306, 6.953355807835e-310,  0, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 1L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)