testlist <- list(v = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), w = numeric(0), x = structure(c(2.06842818194969e+272,  2.06842818194969e+272), .Dim = 1:2))
result <- do.call(RaceID:::applyProb,testlist)
str(result)