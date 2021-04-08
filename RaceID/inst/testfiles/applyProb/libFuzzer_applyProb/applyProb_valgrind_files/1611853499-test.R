testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(1.73663975075745e-90,  1.40022088414915e+195, 1.41117821700077e+277, 6.92446207850139e+274,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(7L, 7L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)