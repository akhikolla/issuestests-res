testlist <- list(X = structure(c(Inf, Inf, 1.63041663127611e-322, NaN), .Dim = c(2L,  2L)), dim = 1818360828L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)