testlist <- list(X = structure(c(NaN, 2.04216934546089e+301, 2.04216934546089e+301,  2.04216934546089e+301, 2.04216934546089e+301, 2.04216934546089e+301,  2.04216934746839e+301), .Dim = c(7L, 1L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)