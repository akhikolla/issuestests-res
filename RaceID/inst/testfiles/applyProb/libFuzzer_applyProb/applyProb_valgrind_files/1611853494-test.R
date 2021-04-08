testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(0, 1.09494982813808e-311,  8.09477154146298e-320, 0, 2.80010983909362e-82), .Dim = c(1L,  5L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)