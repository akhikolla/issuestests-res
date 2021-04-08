testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(1.30440608820053e-307,  5.5329020990696e-222, 0), .Dim = c(3L, 1L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)