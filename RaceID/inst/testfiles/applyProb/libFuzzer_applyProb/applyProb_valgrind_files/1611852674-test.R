testlist <- list(v = numeric(0), w = numeric(0), x = structure(2.87284883472082e-188, .Dim = c(1L,  1L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)