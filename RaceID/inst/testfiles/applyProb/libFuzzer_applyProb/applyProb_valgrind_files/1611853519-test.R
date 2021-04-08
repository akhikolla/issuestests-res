testlist <- list(v = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), w = numeric(0),      x = structure(4.22741348981363e-315, .Dim = c(1L, 1L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)