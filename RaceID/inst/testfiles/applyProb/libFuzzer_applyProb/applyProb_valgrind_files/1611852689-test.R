testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(6.49456136836155e-140,  2.63551023619001e-265, 0), .Dim = c(3L, 1L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)