testlist <- list(v = numeric(0), w = NaN, x = structure(4.45348144361176e-120, .Dim = c(1L,  1L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)