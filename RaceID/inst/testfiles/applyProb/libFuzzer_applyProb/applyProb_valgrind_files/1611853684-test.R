testlist <- list(v = numeric(0), w = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), x = structure(1.54176256687321e-314, .Dim = c(1L,  1L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)