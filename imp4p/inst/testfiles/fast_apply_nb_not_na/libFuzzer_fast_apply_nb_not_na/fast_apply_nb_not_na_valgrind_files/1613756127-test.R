testlist <- list(X = structure(c(NaN, 1.39067170864404e-308, NaN, Inf), .Dim = c(2L,  2L)), dim = 201326592L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)