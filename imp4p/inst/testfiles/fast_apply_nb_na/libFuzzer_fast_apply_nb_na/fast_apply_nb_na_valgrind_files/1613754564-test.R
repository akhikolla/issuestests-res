testlist <- list(X = structure(c(4.41092322546665e-317, NaN, Inf, 7.00767890008367e-310 ), .Dim = c(2L, 2L)), dim = -1499027802L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)