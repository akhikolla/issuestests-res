testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(-3.05110229325782e+207,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L, 3L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)