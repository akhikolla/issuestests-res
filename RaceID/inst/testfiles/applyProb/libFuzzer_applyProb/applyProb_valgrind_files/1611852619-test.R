testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(5.64034408683526e-307,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L,  2L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)