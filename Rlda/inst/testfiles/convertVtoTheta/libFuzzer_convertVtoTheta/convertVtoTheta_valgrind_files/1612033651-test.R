testlist <- list(prod = numeric(0), vmat = structure(c(1.25986739689518e-321,  7.00355461759638e+221, 0, 0, 0, 0, 0), .Dim = c(1L, 7L)))
result <- do.call(Rlda:::convertVtoTheta,testlist)
str(result)