testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(3.44961257296797e+128,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L,  6L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)