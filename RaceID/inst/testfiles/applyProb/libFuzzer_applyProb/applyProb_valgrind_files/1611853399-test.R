testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(4.39982242256902e-313,  0, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 8L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)