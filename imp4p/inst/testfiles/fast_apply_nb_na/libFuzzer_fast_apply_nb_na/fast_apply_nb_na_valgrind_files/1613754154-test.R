testlist <- list(X = structure(c(NaN, 3.23420312424138e-319, 2.22507385851934e-308,  2.375), .Dim = c(2L, 2L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)