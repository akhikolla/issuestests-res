testlist <- list(X = structure(c(1.84907715431601e-284, 1.390671161567e-309,  0, 0), .Dim = c(2L, 2L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)