testlist <- list(v = NaN, w = 1.04163998887936e-309, x = structure(4.94065645841247e-324, .Dim = c(1L,  1L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)