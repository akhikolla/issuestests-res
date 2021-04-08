testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(3.84876986574716e-311,  4.10413909751076e-207, 4.10413909751076e-207, 4.10413909751076e-207,  4.10483393948894e-207, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(8L,  2L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)