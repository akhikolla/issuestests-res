testlist <- list(X = structure(c(7.06327259896961e-304, 2.71615461243555e-312,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L,  2L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)