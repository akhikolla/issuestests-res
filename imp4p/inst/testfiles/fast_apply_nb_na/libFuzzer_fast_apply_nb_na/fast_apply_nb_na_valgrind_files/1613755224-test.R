testlist <- list(X = structure(c(NaN, NA, NaN, 1.26480805335359e-321), .Dim = c(2L,  2L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)