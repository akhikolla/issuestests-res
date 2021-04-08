testlist <- list(v = c(2.4173705217461e+35, 2.4173705217461e+35, 2.06843210675954e+272,  NA), w = c(2.4173705217461e+35, 2.4173705217461e+35, 2.04300791733401e+272,  2.4173705217461e+35), x = structure(c(Inf, NA), .Dim = 1:2))
result <- do.call(RaceID:::applyProb,testlist)
str(result)