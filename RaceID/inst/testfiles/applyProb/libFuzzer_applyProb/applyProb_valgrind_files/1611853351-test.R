testlist <- list(v = numeric(0), w = numeric(0), x = structure(1.53837230087125e-266, .Dim = c(1L,  1L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)