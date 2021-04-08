testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(-4.94660802165282e+173,  8.28904605845809e-317, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), .Dim = 7:6))
result <- do.call(RaceID:::applyProb,testlist)
str(result)