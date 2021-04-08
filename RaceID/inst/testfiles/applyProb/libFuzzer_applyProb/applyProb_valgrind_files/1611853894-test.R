testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(7.2911220195564e-304,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 9L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)