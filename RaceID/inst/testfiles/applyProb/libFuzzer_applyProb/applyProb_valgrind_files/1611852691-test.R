testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(NaN, 6.38061832002832e-304,  8.70637196888905e-227, 2.05226840064919e-289, 5.562684646268e-309,  0, 0, 0, 0, 0), .Dim = c(10L, 1L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)