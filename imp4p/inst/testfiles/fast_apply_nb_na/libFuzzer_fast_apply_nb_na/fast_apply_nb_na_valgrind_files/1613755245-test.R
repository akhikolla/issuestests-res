testlist <- list(X = structure(c(7.29023197643228e-304, 5.29863326409734e+54,  0, 0, 0, 0), .Dim = c(1L, 6L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)