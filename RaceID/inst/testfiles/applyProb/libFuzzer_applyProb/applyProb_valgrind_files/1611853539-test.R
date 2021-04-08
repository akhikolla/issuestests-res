testlist <- list(v = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), w = numeric(0),      x = structure(7.92331573703289e+102, .Dim = c(1L, 1L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)