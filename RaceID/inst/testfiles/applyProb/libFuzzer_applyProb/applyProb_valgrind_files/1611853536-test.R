testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(5.41108926696144e-312,  1.97512425611697e-317, 5.43228849528963e-312, 8.26320749027935e+121,  0, 0, 0, 0), .Dim = c(8L, 1L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)