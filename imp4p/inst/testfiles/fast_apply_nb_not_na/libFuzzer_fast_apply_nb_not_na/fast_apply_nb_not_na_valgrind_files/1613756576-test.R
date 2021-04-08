testlist <- list(X = structure(c(NaN, NaN, 218103807.999994, 8.07311512828806e+107 ), .Dim = c(2L, 2L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)