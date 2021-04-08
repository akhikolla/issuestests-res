testlist <- list(v = numeric(0), w = numeric(0), x = structure(1.52104658620177e-310, .Dim = c(1L,  1L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)