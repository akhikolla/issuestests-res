testlist <- list(v = c(1.03970220742351e-309, -1.21723351343944e+304, -8.16709151429586e+298,  1.34178037886693e-309, 1.24504542751994e-321, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), w = numeric(0),      x = structure(NaN, .Dim = c(1L, 1L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)