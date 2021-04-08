testlist <- list(X = structure(c(NA, NaN, 4.48309464024909e-120, 4.48309464024909e-120 ), .Dim = c(2L, 2L)), dim = -1L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)