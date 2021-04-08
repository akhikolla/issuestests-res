testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(1.73663975074993e-90,  0, 0, 0, 0, 0, 0, 0), .Dim = c(8L, 1L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)