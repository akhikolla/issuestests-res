testlist <- list(X = structure(c(7.10543413376843e-15, 3.50405152739234e-304,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 2L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)