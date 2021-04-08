testlist <- list(X = structure(c(0, 0, 0, 0, 2.50396668981004e-312, 2.84809454038125e-306,  3.51596144165431e-230, 0, 0), .Dim = c(9L, 1L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)