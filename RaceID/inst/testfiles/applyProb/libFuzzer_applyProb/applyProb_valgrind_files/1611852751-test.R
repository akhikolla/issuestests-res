testlist <- list(v = numeric(0), w = numeric(0), x = structure(8.83776939083772e-227, .Dim = c(1L,  1L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)