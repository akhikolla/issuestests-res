testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(5.42115475363321e-312,  5.60344832832146e+250, 1.1230346486629e-72, 1.38621497040611e-309,  1.25986739689518e-321, 2.08035925054986e-317, 7.29072221103094e-304,  Inf, 5.67415960566778e-310), .Dim = c(9L, 1L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)