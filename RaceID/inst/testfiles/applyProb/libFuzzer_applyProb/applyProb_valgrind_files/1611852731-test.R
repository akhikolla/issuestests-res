testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(5.63234836259021e-322,  2.5180615482655e-305, 7.92331575046319e+102, 131072, 0, 0, 0,  0, 0), .Dim = c(3L, 3L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)