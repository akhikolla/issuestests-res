testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(6.56450534122083e-21,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L, 2L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)