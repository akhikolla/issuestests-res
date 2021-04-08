testlist <- list(v = numeric(0), w = numeric(0), x = structure(1.39838758639814e-306, .Dim = c(1L,  1L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)