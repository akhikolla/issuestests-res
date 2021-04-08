testlist <- list(X = structure(c(8.25893621580359e-317, 4.94065645841247e-324,  1.3764175749253e-308, 0, 0, 0), .Dim = c(1L, 6L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)