testlist <- list(X = structure(2.52467545024877e-321, .Dim = c(1L, 1L)),      dim = -1L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)