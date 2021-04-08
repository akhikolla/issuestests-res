testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(7.00041613592462e-320,  2.68553866036738e+122, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(1L,  10L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)