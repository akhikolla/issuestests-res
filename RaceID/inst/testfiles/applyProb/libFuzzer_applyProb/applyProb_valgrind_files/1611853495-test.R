testlist <- list(v = numeric(0), w = numeric(0), x = structure(6.49456136836155e-140, .Dim = c(1L,  1L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)