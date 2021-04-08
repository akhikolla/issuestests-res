testlist <- list(X = structure(c(5.62693752149326e-295, 4.96752585956572e+77,  0, 0), .Dim = c(2L, 2L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)