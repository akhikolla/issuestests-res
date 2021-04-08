testlist <- list(v = c(1.18887016358779e-319, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), w = numeric(0), x = structure(NA_real_, .Dim = c(1L,  1L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)