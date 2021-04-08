testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(131072,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L,  10L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)