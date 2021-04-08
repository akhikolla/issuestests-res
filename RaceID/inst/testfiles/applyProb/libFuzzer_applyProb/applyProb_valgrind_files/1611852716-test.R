testlist <- list(v = c(Inf, NA), w = numeric(0), x = structure(1.73663975075745e-90, .Dim = c(1L,  1L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)