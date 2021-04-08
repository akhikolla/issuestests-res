testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(2.64250520100312e-260,  2.1303173425907e-313, 63487.9999995231, 3.46888893828931e-304,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(9L, 3L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)