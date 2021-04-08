testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(-8.19700592050346e-227,  0, 0, 0, 0), .Dim = c(1L, 5L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)