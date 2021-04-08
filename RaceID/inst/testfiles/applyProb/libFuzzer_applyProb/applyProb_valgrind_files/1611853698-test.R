testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(1.41531385454664e-304,  1.39066583553206e-309, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 10L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)