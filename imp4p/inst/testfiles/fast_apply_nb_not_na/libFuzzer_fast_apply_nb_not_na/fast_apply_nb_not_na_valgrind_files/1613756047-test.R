testlist <- list(X = structure(c(4.94065645841247e-324, NaN, Inf, 4.94065645841247e-324 ), .Dim = c(2L, 2L)), dim = 1650614882L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)