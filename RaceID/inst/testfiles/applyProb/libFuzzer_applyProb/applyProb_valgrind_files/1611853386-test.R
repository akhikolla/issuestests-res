testlist <- list(v = NaN, w = NA_real_, x = structure(NaN, .Dim = c(1L, 1L )))
result <- do.call(RaceID:::applyProb,testlist)
str(result)