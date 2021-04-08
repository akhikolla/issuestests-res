testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(6.36578014669495e-313,  1.69070846467508e-306, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(8L, 3L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)