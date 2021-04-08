testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(3.43104886597885e-223,  NaN), .Dim = 2:1))
result <- do.call(RaceID:::applyProb,testlist)
str(result)