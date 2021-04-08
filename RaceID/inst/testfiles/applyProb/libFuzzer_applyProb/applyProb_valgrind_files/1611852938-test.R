testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(1.25986739689518e-321,  1.25986739689518e-321, 1.25986739689518e-321), .Dim = c(3L, 1L )))
result <- do.call(RaceID:::applyProb,testlist)
str(result)