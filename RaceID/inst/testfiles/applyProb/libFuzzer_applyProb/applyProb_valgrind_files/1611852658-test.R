testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(-1.14650332971884e+252,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L, 8L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)