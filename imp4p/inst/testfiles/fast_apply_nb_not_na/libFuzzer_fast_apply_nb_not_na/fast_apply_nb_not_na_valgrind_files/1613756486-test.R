testlist <- list(X = structure(c(1.37567014305207e-309, 2.22560507860195e-308,  0, 0, 0, 0, 0), .Dim = c(1L, 7L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)