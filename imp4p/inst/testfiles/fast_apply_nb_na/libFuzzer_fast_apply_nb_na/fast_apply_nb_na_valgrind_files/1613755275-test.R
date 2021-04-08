testlist <- list(X = structure(c(1.25986739689518e-321, 4.77772687044712e-299,  7.29023200359377e-304, 0, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 10L )), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)