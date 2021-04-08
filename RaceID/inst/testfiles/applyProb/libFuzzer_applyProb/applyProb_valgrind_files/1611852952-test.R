testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(7.06971238117307e-304,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L, 3L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)