testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(7.40367108236639e-171,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 3L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)