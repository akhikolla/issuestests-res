testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(NaN, 1.80107066510499e-255,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L, 9L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)