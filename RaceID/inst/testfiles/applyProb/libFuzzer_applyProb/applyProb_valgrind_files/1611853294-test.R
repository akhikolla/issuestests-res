testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(3.23785921002061e-319,  32.5072937011719, 5.63234836259021e-322, 1.35137718739826e-309,  0, 0, 0, 0, 0), .Dim = c(1L, 9L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)