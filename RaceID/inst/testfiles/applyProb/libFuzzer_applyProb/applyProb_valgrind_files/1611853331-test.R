testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(-3.09869865020573e-05,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(9L, 3L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)