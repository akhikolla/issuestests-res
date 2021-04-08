testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(NaN, 5.43413330072236e-311,  3.74100395723336e-242, 0), .Dim = c(2L, 2L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)