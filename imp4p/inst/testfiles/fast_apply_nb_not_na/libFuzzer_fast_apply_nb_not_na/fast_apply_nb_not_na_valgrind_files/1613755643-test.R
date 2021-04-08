testlist <- list(X = structure(c(3.60739566516292e-313, 1.2167736064974e-309,  0, 0, 0, 0, 0, 0), .Dim = c(8L, 1L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)