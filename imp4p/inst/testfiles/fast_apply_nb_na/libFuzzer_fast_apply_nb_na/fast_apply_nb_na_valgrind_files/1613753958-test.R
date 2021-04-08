testlist <- list(X = structure(c(1.2554203470682e+58, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = c(6L, 2L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)