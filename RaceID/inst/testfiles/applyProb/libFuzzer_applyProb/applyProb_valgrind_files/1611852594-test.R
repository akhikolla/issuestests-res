testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(5.95792084066205e+228,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(8L, 3L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)