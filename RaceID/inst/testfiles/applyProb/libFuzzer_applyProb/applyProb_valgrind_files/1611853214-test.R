testlist <- list(v = c(2.4173705217461e+35, 5.58698489718946e+286, 2.06942357188942e+272,  0), w = numeric(0), x = structure(c(NaN, NA), .Dim = 1:2))
result <- do.call(RaceID:::applyProb,testlist)
str(result)