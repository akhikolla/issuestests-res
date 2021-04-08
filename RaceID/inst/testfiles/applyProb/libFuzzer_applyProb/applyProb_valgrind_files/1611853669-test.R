testlist <- list(v = c(2.43835793327463e+35, 2.4173705217461e+35, 1.35531969333635e+287,  2.41754831583586e+35), w = c(-Inf, NaN, 2.4173705217461e+35,  0), x = structure(Inf, .Dim = c(1L, 1L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)