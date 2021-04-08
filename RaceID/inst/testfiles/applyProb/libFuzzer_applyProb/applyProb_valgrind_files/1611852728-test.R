testlist <- list(v = numeric(0), w = numeric(0), x = structure(3.73007072630614e-315, .Dim = c(1L,  1L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)