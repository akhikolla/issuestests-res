testlist <- list(v = NA_real_, w = c(6.80429311309509e+49, Inf, 2.41737084198858e+35,  NA), x = structure(c(Inf, NaN), .Dim = 1:2))
result <- do.call(RaceID:::applyProb,testlist)
str(result)