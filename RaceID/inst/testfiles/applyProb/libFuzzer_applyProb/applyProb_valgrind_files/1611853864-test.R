testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(0, 0, 8.55033363673726e+245,  2.29677716055871e+69, 131072, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L, 5L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)