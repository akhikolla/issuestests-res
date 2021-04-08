testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(NaN, Inf,  NA, 4.94065645841247e-324), .Dim = c(2L, 2L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)