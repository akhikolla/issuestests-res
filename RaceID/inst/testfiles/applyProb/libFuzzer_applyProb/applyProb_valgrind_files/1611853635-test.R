testlist <- list(v = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), w = numeric(0),      x = structure(1.6568985498932e-319, .Dim = c(1L, 1L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)