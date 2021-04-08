testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(5.41108926696144e-312,  0), .Dim = 1:2))
result <- do.call(RaceID:::applyProb,testlist)
str(result)