testlist <- list(X = structure(c(-7.98595364936549e+304, 1.92859137247324e-168,  1.92859137247324e-168, 1.92859137247324e-168, 1.92857407409754e-168,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L, 2L )), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)