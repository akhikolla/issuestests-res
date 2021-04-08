testlist <- list(v = NaN, w = c(0, 0, 1.26265787966289e-317, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), x = structure(1.36708538206202e-304, .Dim = c(1L,  1L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)