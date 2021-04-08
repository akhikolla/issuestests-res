testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(1.91849140758602e+117,  3.83700326913046e+117, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), .Dim = c(7L, 3L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)