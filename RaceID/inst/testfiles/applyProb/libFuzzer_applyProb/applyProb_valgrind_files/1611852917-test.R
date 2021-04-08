testlist <- list(v = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), w = numeric(0), x = structure(4.45348070497334e-120, .Dim = c(1L,  1L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)