testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(NaN, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), .Dim = c(3L, 8L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)