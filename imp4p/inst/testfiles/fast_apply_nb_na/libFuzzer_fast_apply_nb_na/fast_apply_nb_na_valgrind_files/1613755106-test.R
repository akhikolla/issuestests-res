testlist <- list(X = structure(c(NaN, NaN, 1.25541974852847e+58), .Dim = c(3L,  1L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)