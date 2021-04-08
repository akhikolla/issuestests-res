testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(1.49483569092962e-308,  8.55024077456541e+245, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), .Dim = c(7L, 3L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)