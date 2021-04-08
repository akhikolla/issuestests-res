testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(-0.124993238262101,  0), .Dim = 2:1))
result <- do.call(RaceID:::applyProb,testlist)
str(result)