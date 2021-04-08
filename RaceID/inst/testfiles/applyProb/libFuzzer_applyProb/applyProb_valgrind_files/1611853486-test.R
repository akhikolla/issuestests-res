testlist <- list(v = c(1.03878561526026e-13, NA), w = numeric(0), x = structure(3.23469718988723e-319, .Dim = c(1L,  1L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)