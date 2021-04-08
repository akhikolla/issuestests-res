testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(2.46789967028352e-308,  1.34848049736267e-309, 0, 0, 0), .Dim = c(1L, 5L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)