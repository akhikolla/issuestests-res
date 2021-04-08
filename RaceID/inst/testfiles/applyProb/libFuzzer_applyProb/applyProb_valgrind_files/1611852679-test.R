testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(9.64181630293645e-311,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 10L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)