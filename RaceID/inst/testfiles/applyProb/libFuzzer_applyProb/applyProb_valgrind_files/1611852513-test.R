testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), .Dim = 6:5))
result <- do.call(RaceID:::applyProb,testlist)
str(result)