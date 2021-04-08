testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(2.05226840064927e-289,  1.390671161567e-309, 1.35807730621777e-312, 1.25986739689518e-321,  101.000061035156), .Dim = c(1L, 5L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)