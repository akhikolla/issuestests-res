testlist <- list(X = structure(c(1.51582539763205e-14, 0, 0, 0, 0, 0, 0), .Dim = c(7L,  1L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)