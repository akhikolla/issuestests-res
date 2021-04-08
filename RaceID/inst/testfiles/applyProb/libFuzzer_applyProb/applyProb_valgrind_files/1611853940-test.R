testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(1.25986739689518e-321,  0, 1.39067114634883e-309, 1.78005908680576e-307, 1.25986739689518e-321,  2.63554917162565e-82, 0, 0, 0, 0, 3.39146960206954e+302, 0, 0,  0), .Dim = c(2L, 7L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)