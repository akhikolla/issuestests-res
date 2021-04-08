testlist <- list(X = structure(c(-8.37319676671639e+298, 0, 0, 0), .Dim = c(2L,  2L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)