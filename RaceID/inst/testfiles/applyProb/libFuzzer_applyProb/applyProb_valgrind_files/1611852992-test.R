testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(1.08645976458582e-311,  8.44254251540779e-227, 2.64250491065845e-260, 7.30002231499043e-304,  0, 0, 0, 0, 0), .Dim = c(1L, 9L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)