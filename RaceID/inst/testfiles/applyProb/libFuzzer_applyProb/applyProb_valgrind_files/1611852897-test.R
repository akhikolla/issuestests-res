testlist <- list(v = c(2.61830011167902e+122, 5.6826315022797e+250, -3.17678801574918e-277,  2.5776839864616e-312, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), w = numeric(0), x = structure(NaN, .Dim = c(1L,  1L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)