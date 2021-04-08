testlist <- list(X = structure(c(4.77834618290285e-299, 0, 0, 0, 0, 0, 0,  0), .Dim = c(8L, 1L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)