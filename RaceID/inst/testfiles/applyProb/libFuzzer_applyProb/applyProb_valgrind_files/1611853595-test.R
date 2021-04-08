testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(4.55695071686983e-305,  0, 0, 0, 0, 0, 0), .Dim = c(7L, 1L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)