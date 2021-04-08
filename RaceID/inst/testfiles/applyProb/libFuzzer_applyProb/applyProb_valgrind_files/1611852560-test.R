testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(1.34719147914533e-309,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(6L, 4L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)