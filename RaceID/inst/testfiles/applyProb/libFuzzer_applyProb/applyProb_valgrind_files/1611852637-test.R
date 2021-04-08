testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(8.30035096860644e-309,  3.38460656020607e+125, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), .Dim = c(3L, 7L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)