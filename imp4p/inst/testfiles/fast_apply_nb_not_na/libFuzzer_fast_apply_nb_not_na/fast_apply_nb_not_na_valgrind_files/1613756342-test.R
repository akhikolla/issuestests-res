testlist <- list(X = structure(3.8894258621543e-304, .Dim = c(1L, 1L)), dim = 1048576L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)