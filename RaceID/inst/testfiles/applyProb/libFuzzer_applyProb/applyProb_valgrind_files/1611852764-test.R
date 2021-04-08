testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(-1.5524395986377e+305,  1.67545282953296e-122, 2.34032619664613e-271, 6.37989864018082e-304,  2.06433711821453e+253, 1.41378592173652e+277, 1.390671161567e-309,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(8L,  3L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)