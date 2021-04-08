testlist <- list(edges = structure(c(2.18053517568976e-289, 4.27255705194724e+180,  4.27255705194724e+180, 0, 1.25986739689518e-321, 4.27255705194724e+180,  4.27255705194724e+180), .Dim = c(7L, 1L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)