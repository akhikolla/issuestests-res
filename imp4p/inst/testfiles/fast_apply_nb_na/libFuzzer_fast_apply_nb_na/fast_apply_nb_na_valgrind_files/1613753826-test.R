testlist <- list(X = structure(c(NaN, NaN, 2.25252634257577e-23, 2.25252634257577e-23 ), .Dim = c(2L, 2L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)