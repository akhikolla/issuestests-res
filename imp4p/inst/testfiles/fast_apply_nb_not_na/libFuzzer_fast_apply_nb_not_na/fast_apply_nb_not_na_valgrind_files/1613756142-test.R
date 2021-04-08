testlist <- list(X = structure(c(6.00146921116562e-304, 0, 0, 0, 0, 0, 0,  0), .Dim = c(1L, 8L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)