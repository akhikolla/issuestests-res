testlist <- list(v = NaN, w = NaN, x = structure(NaN, .Dim = c(1L, 1L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)