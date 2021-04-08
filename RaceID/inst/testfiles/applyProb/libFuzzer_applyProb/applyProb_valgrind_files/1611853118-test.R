testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(2.0086665134877,  0), .Dim = 1:2))
result <- do.call(RaceID:::applyProb,testlist)
str(result)