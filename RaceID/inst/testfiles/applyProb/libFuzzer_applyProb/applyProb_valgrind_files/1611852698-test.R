testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(6.66107529553662e-256,  0, 0, 0, 0, 0), .Dim = c(1L, 6L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)