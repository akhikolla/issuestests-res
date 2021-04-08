testlist <- list(v = NaN, w = NaN, x = structure(c(0, 0, 0, 0, 8.25947416277873e-305,  0, 0, 0, 0, 0, 0, 1.38137765183616e-314, 1.71327110995141e-122,  8.13483095553969e-272), .Dim = c(2L, 7L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)