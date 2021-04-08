testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(0, 0, 2.17292368994844e-311,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(8L, 2L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)