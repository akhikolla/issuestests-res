testlist <- list(v = c(-3.17678801574918e-277, 0), w = numeric(0), x = structure(4.94661273201465e+173, .Dim = c(1L,  1L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)