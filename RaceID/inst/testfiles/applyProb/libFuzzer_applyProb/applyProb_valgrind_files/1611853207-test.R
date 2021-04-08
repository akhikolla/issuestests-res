testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(6.49456535688652e-140,  7.78222945352199e-73, 0, 0, 0, 0), .Dim = c(1L, 6L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)