testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(-3.05175999244511e-05,  0, 0), .Dim = c(3L, 1L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)