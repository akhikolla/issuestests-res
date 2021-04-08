testlist <- list(v = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), w = numeric(0), x = structure(c(NaN,  -Inf, 131072, 1.25986739689518e-321, 8.28904556439245e-317, 2.63554917162565e-82,  0), .Dim = c(7L, 1L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)