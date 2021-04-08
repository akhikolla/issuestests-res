testlist <- list(X = structure(c(0, 0, 0, 0, 0, 1.05730048210027e-321, 7.26263064413379e-304 ), .Dim = c(7L, 1L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)