testlist <- list(v = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), w = numeric(0), x = structure(c(Inf,  NaN, NaN, 2.08038840042297e-317), .Dim = c(2L, 2L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)