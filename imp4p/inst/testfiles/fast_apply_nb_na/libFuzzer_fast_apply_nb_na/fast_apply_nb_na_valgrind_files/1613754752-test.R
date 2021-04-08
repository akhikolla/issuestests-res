testlist <- list(X = structure(c(9.29142169834895e-308, 7.28934196046959e-304,  0, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 1L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)