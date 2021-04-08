testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(3.51027651915524e-304,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L,  2L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)