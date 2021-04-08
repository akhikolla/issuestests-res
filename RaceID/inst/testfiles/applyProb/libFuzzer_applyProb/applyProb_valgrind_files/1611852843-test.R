testlist <- list(v = NaN, w = NaN, x = structure(6.95842671465173e-309, .Dim = c(1L,  1L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)