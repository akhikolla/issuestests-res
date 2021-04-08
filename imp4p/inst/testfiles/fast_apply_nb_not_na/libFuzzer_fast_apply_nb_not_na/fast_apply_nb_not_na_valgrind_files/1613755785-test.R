testlist <- list(X = structure(c(NA, 1.26480805335359e-320, 2.39781692408495e-308,  NaN, NA, 7.60523291633731e-311), .Dim = c(1L, 6L)), dim = -15L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)