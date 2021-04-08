testlist <- list(v = numeric(0), w = c(7.11750304968475e-38, 7.11750304968475e-38,  -2.31611032106283e-185, 9.13205186956579e-306, 4.34591003841321e+59,  -1.95068293231062), x = structure(4.45348144361176e-120, .Dim = c(1L,  1L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)