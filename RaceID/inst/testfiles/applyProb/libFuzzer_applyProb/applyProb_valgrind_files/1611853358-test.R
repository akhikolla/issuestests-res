testlist <- list(v = c(0, 2.43854694856057e+35, 2.4173705217461e+35, 1.98390134515909e+272,  NaN), w = numeric(0), x = structure(-Inf, .Dim = c(1L, 1L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)