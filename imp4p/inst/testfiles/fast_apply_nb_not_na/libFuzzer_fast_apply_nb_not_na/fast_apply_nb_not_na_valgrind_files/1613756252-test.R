testlist <- list(X = structure(c(1.34177756028526e-309, 7.62857486852015e-311,  0), .Dim = c(1L, 3L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)