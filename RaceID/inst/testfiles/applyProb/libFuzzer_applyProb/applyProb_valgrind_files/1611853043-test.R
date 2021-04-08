testlist <- list(v = c(2.06848826627528e+272, 0, 0, 0), w = numeric(0), x = structure(5.92219738008305e-304, .Dim = c(1L,  1L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)