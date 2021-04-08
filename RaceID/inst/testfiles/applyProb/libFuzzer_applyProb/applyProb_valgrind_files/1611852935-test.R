testlist <- list(v = c(2.4173705217461e+35, 2.4173705217461e+35, 5.82210855460539e+286,  NaN), w = c(2.4173705217461e+35, 2.4173705217461e+35, 2.4173705217461e+35,  0), x = structure(c(Inf, NA), .Dim = 1:2))
result <- do.call(RaceID:::applyProb,testlist)
str(result)