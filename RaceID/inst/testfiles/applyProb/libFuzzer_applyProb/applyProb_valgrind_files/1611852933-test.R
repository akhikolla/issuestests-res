testlist <- list(v = c(NaN, NaN, NaN, NaN, NaN), w = 5.53290466281806e-222,      x = structure(1.36318219671474e-41, .Dim = c(1L, 1L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)