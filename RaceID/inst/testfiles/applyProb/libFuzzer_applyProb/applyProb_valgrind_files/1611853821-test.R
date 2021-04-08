testlist <- list(v = numeric(0), w = c(6.53867576110378e+286, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), x = structure(c(2.06842818437039e+272,  NA), .Dim = 1:2))
result <- do.call(RaceID:::applyProb,testlist)
str(result)