testlist <- list(v = Inf, w = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), x = structure(NaN, .Dim = c(1L, 1L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)