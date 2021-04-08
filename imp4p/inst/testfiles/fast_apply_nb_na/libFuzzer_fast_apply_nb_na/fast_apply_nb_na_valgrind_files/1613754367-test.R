testlist <- list(X = structure(c(1.95237707068484e+214, 2.71623718036514e-312,  7.06416517860809e-304, Inf, NaN), .Dim = c(1L, 5L)), dim = -67370738L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)