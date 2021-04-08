testlist <- list(X = structure(c(4.45014771698429e-308, 1.28822975391943e-231,  0, 0, 0), .Dim = c(5L, 1L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)