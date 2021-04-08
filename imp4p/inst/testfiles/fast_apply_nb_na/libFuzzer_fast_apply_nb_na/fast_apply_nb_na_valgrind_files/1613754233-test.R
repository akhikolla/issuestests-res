testlist <- list(X = structure(c(2.52467545024877e-321, 1.288229757307e-231,  0, 0), .Dim = c(4L, 1L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)