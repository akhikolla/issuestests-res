testlist <- list(X = structure(c(1.37567014305207e-309, 7.29025166855316e-304,  0, 0, 0, 0), .Dim = c(1L, 6L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)