testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(1.76527918750248e-284,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9.88131291682493e-324, 1.38930568628591e-309,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(6L, 6L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)