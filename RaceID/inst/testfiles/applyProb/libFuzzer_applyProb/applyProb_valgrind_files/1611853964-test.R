testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(8.08634925402839e-174,  5.3257930452154e-315, 1.06559867695608e-255, 3.72603671717352e-270,  0, 0), .Dim = c(1L, 6L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)