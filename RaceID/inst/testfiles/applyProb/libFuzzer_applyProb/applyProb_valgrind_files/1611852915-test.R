testlist <- list(v = c(1.39766812328403e+241, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), w = numeric(0),      x = structure(2.25252634257577e-23, .Dim = c(1L, 1L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)