testlist <- list(X = structure(c(1.39062872197473e-309, 1.2554197484554e+58,  0), .Dim = c(3L, 1L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)