testlist <- list(X = structure(c(3.22842255618504e-319, 0, 0, 0, 0), .Dim = c(5L,  1L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)