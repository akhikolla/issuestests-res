testlist <- list(v = c(-Inf, 2.4173705217461e+35, 2.06842848434612e+272,  NA), w = c(-Inf, 6.18846853567001e+37, 2.04300791733401e+272,  Inf), x = structure(c(Inf, NA), .Dim = 1:2))
result <- do.call(RaceID:::applyProb,testlist)
str(result)