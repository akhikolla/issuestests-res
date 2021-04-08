testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(0, 8.28090682100851e-317,  2.125, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 6L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)