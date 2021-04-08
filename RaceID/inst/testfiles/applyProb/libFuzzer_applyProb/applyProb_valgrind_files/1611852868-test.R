testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(4.45348144361176e-120,  1.06718179501709e-321, 4.61787617614509e-120, 1.31721423387424e+190,  6.68887130433557e-198, 5.47430503586579e+303, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 10L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)