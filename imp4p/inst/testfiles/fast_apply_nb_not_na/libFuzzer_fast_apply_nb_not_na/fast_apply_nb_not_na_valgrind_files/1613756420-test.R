testlist <- list(X = structure(c(2.25252634257577e-23, 2.25252634257577e-23,  NaN), .Dim = c(1L, 3L)), dim = 993737531L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)