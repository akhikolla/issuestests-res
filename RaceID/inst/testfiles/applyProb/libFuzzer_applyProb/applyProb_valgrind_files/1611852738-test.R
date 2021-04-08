testlist <- list(v = numeric(0), w = numeric(0), x = structure(3.89387925241998e-308, .Dim = c(1L,  1L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)