testlist <- list(v = c(-1.11379745949957e+305, 0, 0, 0), w = numeric(0),      x = structure(5.63234836259021e-322, .Dim = c(1L, 1L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)