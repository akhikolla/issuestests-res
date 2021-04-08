testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(3.89387925241998e-308,  2.8480945494992e-306, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), .Dim = 7:6))
result <- do.call(RaceID:::applyProb,testlist)
str(result)