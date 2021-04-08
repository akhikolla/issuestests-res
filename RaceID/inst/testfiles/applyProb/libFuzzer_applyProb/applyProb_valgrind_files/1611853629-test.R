testlist <- list(v = numeric(0), w = c(-2.22263458991681e+307, 1.25986739689518e-321,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), x = structure(1.73663975370066e-90, .Dim = c(1L,  1L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)