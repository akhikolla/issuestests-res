testlist <- list(v = c(-1.55247308328163e+305, 0, 0, 0), w = numeric(0),      x = structure(1.35807730678101e-312, .Dim = c(1L, 1L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)