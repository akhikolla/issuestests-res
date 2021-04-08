testlist <- list(v = c(NaN, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),      w = numeric(0), x = structure(4.48309464024909e-120, .Dim = c(1L,      1L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)