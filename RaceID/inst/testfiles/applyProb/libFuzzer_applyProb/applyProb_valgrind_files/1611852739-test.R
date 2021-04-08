testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(36893470571606765568,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 1L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)