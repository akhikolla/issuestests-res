testlist <- list(X = structure(c(2.02369288536575e-319, NaN, 8589934591.99977,  NaN), .Dim = c(2L, 2L)), dim = -1L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)