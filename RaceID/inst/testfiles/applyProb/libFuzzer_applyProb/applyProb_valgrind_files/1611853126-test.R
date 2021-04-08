testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(4.08354876418787e+233,  2.80307156003349e-309, 2.07226151461452e-317, 1.38930777894751e-309,  0), .Dim = c(1L, 5L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)