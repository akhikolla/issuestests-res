testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(1.06434506916668e-297,  3.52953696534134e+30, 3.52953696534134e+30, 4.05648192073033e+31,  0, 0, 0, 0, 0), .Dim = c(9L, 1L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)