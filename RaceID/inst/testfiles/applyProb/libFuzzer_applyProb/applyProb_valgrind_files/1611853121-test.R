testlist <- list(v = c(9.0711262399453e-315, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), w = numeric(0), x = structure(NaN, .Dim = c(1L,  1L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)