testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(0, 5.69619340693772e-305,  1.52972494700947e+115, 4.50188810391337e-120, 1.71327110995141e-122,  2.34032619664613e-271, 6.37989864763797e-304, 7.2911220195564e-304,  0, 0, 0, 0, 0, 0), .Dim = c(2L, 7L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)