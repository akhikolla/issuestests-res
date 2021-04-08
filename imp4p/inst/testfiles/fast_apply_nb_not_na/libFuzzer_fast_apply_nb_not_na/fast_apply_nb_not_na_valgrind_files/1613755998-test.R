testlist <- list(X = structure(Inf, .Dim = c(1L, 1L)), dim = 301924352L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)