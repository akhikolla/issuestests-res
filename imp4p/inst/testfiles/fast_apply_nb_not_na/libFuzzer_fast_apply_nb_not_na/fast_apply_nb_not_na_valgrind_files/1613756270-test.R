testlist <- list(X = structure(c(1.8048320945741e-307, 0, 0, 0, 1.10176639022598e-321,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 4:5), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_not_na,testlist)
str(result)