testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(7.92331573697056e+102,  3.49031250073461e-310, 1.38523943257535e-309, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), .Dim = c(5L, 7L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)