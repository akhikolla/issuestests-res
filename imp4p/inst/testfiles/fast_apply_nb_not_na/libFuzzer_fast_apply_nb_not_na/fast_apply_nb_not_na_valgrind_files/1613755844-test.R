testlist <- list(X = structure(c(0, 1.24998608397835e-321, 0, 7.12245529110387e-318,  1.26480805335359e-321), .Dim = c(5L, 1L)), dim = 1039136511L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)