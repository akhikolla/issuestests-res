testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(0, 2.44023762766163e-312,  1.90796665397191e+60, 1.34859198503216e-309, 0), .Dim = c(5L,  1L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)