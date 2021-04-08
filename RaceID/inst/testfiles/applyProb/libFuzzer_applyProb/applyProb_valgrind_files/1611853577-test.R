testlist <- list(v = c(2.61830011167902e+122, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), w = numeric(0),      x = structure(1.36318219664557e-41, .Dim = c(1L, 1L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)