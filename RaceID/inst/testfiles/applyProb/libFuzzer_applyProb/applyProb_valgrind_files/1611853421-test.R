testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(0, 7.20981296988995e-313,  1.35137718739826e-309, 0, 0, 0, 0, 0), .Dim = c(1L, 8L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)