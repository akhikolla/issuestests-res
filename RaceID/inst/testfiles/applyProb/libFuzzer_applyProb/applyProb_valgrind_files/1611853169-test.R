testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(3.64798001655118e-313,  6.5672588820774e-287, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 9L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)