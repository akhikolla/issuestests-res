testlist <- list(X = structure(1.25986739689518e-321, .Dim = c(1L, 1L)),      dim = -33554177L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)