testlist <- list(X = structure(c(-Inf, NaN, 4.94065645841247e-324, 4.94065645841247e-324 ), .Dim = c(2L, 2L)), dim = -16770816L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)