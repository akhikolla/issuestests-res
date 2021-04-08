testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(1.4145946250048e-308,  0, 0, 0, 0), .Dim = c(1L, 5L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)