testlist <- list(v = numeric(0), w = numeric(0), x = structure(5.37981658903137e-317, .Dim = c(1L,  1L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)