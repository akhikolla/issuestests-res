testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(2.05226840064919e-289,  5.56268464626821e-309, 2.11496139002983e-314, 2.125), .Dim = c(2L,  2L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)