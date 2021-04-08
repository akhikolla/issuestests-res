testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(1.73663975075745e-90,  1.4002208818627e+195, 0, 0, 0, 0, 0), .Dim = c(7L, 1L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)