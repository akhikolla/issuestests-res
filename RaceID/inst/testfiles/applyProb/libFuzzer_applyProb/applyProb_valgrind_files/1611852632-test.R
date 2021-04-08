testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(3.50983150443504e-304,  131072, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L,  4L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)