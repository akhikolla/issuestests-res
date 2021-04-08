testlist <- list(X = structure(c(0, 1.390671161567e-309, 7.06327445644526e-304 ), .Dim = c(3L, 1L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)