testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(2.05469505328473e-81,  9.11391556198732e-306, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L,  5L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)