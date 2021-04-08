testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(-5.8236515166272e+303,  0, 2, 2.11989115036449e-314, 0, 0, 0), .Dim = c(1L, 7L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)