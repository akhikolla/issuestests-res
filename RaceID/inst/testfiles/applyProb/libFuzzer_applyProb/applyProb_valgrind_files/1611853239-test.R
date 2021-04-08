testlist <- list(v = c(0, 0, 0, 0), w = numeric(0), x = structure(3.22526053605166e-319, .Dim = c(1L,  1L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)