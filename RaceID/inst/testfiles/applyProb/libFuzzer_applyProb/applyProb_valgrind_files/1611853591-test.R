testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(2.0684285510483e+272,  2.06842847152994e+272, 1.12514037018885e+267, 7.88188160159205e+67,  8.9002970187908e-307, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), .Dim = c(10L, 4L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)