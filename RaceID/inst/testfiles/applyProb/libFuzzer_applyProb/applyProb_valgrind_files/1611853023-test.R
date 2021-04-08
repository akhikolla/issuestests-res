testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(2.0684285510483e+272,  2.06842847152994e+272, 1.12514037018215e+267, 5.43230941832349e-310,  0, 0), .Dim = c(1L, 6L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)