testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(Inf, 4.20928614221721e-318,  NaN, NaN), .Dim = c(2L, 2L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)