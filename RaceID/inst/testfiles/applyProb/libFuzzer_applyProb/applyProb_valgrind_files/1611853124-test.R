testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(2.60737261813524e-308,  2.12282469557112e-313, 0, 0, 0, 0, 0), .Dim = c(7L, 1L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)