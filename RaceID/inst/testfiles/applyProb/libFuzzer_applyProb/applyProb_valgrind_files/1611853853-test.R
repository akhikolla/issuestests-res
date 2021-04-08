testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(2.47902378457304e-319,  3.95472111570616e-309, 0, 1.74442813460281e-288, 5.562684646268e-309,  2.11493715018112e-314, 0), .Dim = c(7L, 1L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)