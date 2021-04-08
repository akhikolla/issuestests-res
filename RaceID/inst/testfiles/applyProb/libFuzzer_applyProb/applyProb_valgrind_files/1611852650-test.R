testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(0, 5.32620943532283e-312,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L, 8L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)