testlist <- list(v = c(NaN, -2.46006311444811e+260, -1.99993896461297, 1.25986739689518e-321,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),      w = numeric(0), x = structure(c(6.30199553282719e-304, 7.7456576878969e-121     ), .Dim = 1:2))
result <- do.call(RaceID:::applyProb,testlist)
str(result)