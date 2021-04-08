testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(5.78518642675494e-307,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L,  9L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)