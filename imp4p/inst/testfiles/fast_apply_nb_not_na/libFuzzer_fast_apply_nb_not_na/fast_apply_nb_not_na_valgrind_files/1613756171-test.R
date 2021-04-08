testlist <- list(X = structure(c(NaN, 5.41131201357253e-312, 0, 0), .Dim = c(2L,  2L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)