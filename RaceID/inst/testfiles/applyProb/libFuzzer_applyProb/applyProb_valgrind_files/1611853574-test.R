testlist <- list(v = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), w = numeric(0), x = structure(6.95842677843853e-309, .Dim = c(1L,  1L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)