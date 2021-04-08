testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(1.25986739689518e-321,  2.61830011167902e+122, 2.61830113765786e+122, 0, 0, 0, 0, 0,  0, 0), .Dim = c(1L, 10L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)