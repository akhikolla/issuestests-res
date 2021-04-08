testlist <- list(v = c(2.4173705217461e+35, 1.16443462477667e-171, 2.32220831781137e-312,  0), w = numeric(0), x = structure(c(Inf, NA), .Dim = 1:2))
result <- do.call(RaceID:::applyProb,testlist)
str(result)