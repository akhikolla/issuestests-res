testlist <- list(v = numeric(0), w = c(NaN, 1.05495758916473e-19, -1.67542397602837e-122,  1.5686770691808e-305, 1.50366319025579e-307, 3.54438021329823e+267,  6.53867576132537e+286, 7.31367246543503e-109), x = structure(4.45348144361176e-120, .Dim = c(1L,  1L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)