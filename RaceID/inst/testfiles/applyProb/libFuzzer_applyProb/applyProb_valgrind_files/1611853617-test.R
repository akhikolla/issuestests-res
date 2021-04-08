testlist <- list(v = c(-Inf, 2.4173705217461e+35, 2.06842848434612e+272,  NA), w = c(2.4173705217461e+35, 2.4173705217461e+35, 2.4173705217461e+35,  0), x = structure(c(Inf, NA), .Dim = 1:2))
result <- do.call(RaceID:::applyProb,testlist)
str(result)