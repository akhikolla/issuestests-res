testlist <- list(v = c(0, 0, 0, 0), w = numeric(0), x = structure(c(1.27950271445293e-307,  0, 9.97338021437476e-313, 0, NaN), .Dim = c(5L, 1L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)