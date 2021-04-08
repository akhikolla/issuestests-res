testlist <- list(v = -5.48612443153759e+303, w = numeric(0), x = structure(NaN, .Dim = c(1L,  1L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)