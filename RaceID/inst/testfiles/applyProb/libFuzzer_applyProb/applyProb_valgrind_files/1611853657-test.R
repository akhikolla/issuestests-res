testlist <- list(v = numeric(0), w = c(3.232404171937e-315, 0, 0, 0, 0, 0,  0), x = structure(3.38121775553677e-131, .Dim = c(1L, 1L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)