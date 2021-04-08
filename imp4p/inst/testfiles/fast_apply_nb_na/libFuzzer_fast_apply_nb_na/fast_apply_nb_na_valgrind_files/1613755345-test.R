testlist <- list(X = structure(c(1.55136612794151e-321, 6.90238162558595e-304,  2.84809454419421e-306, 0, 0), .Dim = c(5L, 1L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)