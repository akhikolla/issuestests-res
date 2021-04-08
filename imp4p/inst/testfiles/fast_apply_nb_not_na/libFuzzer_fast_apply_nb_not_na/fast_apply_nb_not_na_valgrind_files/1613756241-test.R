testlist <- list(X = structure(c(NaN, NaN, NaN, NaN, NaN), .Dim = c(5L, 1L )), dim = -252645136L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)