testlist <- list(prod = numeric(0), vmat = structure(1.25986739689518e-321, .Dim = c(1L,  1L)))
result <- do.call(Rlda:::convertVtoTheta,testlist)
str(result)