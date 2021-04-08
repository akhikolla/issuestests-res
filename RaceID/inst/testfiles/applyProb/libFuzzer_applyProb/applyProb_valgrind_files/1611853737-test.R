testlist <- list(v = c(-Inf, 2.4173705217461e+35, 2.06842848434612e+272,  -Inf), w = c(2.4173705217461e+35, 2.4173705217461e+35, 2.04300791733401e+272,  2.4173705217461e+35), x = structure(c(Inf, NA), .Dim = 1:2))
result <- do.call(RaceID:::applyProb,testlist)
str(result)