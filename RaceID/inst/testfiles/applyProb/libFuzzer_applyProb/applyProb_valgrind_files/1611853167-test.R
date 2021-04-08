testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(NaN, 7.09588758281851e-15,  2.56896736668109e+24, 0), .Dim = c(2L, 2L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)