testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(1.83476250830785e-77,  4.94065645841247e-324, 2.23415694544378e-317, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 10L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)