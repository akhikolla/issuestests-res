testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(9.64181630282479e-311,  131072, 0, 0), .Dim = c(2L, 2L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)