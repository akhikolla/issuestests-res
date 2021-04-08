testlist <- list(X = structure(c(1.29849269277858e+219, NaN, 1.29849269277858e+219,  1.29849269277858e+219), .Dim = c(2L, 2L)), dim = 1835887981L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)