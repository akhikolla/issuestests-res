testlist <- list(v = NaN, w = NaN, x = structure(4.94065645841247e-324, .Dim = c(1L,  1L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)