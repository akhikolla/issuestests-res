testlist <- list(v = numeric(0), w = numeric(0), x = structure(4.48297896369973e-120, .Dim = c(1L,  1L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)