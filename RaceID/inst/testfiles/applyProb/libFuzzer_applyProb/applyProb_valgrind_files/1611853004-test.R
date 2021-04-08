testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(0, 5.63234836259021e-322,  2.5180615482655e-305, 2.80580075782468e-305, 131072, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), .Dim = c(7L, 5L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)