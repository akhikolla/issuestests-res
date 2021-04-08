testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(8.623244110069e-308,  0, 0, 0, 0), .Dim = c(5L, 1L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)