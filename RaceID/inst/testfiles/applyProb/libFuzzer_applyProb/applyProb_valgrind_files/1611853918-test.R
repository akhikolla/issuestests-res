testlist <- list(v = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), w = numeric(0),      x = structure(1.34497590183448e-284, .Dim = c(1L, 1L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)