testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(1.40696808924161e-309,  8.55024077456541e+245, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 4:3))
result <- do.call(RaceID:::applyProb,testlist)
str(result)