testlist <- list(v = c(2.4173705217461e+35, 2.4173705217461e+35, NA, -Inf ), w = c(2.4173705217461e+35, 2.41737052174591e+35, 2.4173705217461e+35,  0), x = structure(c(Inf, NA), .Dim = 1:2))
result <- do.call(RaceID:::applyProb,testlist)
str(result)