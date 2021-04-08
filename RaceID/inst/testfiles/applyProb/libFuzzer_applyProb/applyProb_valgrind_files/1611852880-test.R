testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(0, 5.34390048410338e+244,  0), .Dim = c(3L, 1L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)