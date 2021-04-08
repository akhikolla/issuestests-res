testlist <- list(v = numeric(0), w = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), x = structure(c(2.07226200868017e-317,  6.53867575487275e+286), .Dim = 2:1))
result <- do.call(RaceID:::applyProb,testlist)
str(result)