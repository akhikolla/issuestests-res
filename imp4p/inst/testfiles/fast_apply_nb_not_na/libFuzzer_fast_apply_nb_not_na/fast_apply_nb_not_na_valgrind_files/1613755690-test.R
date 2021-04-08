testlist <- list(X = structure(c(1.37567014305207e-309, 2.07386682485442e-231,  0), .Dim = c(1L, 3L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)