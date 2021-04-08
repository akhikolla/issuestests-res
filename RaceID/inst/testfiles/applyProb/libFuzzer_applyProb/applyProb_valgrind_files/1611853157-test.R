testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(0, 0, 0,  0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 5L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)