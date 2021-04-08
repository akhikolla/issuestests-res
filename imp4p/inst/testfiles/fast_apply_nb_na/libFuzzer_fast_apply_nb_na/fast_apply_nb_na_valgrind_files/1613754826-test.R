testlist <- list(X = structure(c(1.39069238142968e-309, 2.03534564021251e+53,  0, 0, 0, 0), .Dim = c(1L, 6L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)