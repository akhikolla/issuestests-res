testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(4.06890620655582e-312,  9.49100105661035e-321, 131072, 0, 0), .Dim = c(1L, 5L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)