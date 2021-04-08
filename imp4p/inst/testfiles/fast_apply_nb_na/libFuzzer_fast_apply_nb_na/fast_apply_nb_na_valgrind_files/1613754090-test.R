testlist <- list(X = structure(NaN, .Dim = c(1L, 1L)), dim = 1919251315L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)