testlist <- list(X = structure(c(0, 5.17292073926069e+54, 0, 0, 0, 0), .Dim = c(1L,  6L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)