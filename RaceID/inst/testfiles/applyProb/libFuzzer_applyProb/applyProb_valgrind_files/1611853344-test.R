testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(1.38930568628591e-309,  0, 0, 0, 0, 0, 0), .Dim = c(7L, 1L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)