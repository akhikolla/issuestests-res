testlist <- list(X = structure(c(7.06442857770142e-304, 6.01347001699907e-154,  6.01347001699907e-154, 1.25526769615432e+58, 2.1054178248351e-314,  7.06442857770142e-304, 6.01347001699907e-154), .Dim = c(1L, 7L )), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)