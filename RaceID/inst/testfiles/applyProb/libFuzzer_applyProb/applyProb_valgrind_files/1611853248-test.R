testlist <- list(v = NaN, w = numeric(0), x = structure(c(2.11370674490681e-314,  NaN, 4.94065645841247e-324), .Dim = c(3L, 1L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)