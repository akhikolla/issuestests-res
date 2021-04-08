testlist <- list(X = structure(Inf, .Dim = c(1L, 1L)), dim = -34521856L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)