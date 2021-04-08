testlist <- list(X = structure(c(NaN, 6.53867576132537e+286, 6.53867576132537e+286,  Inf), .Dim = c(2L, 2L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)