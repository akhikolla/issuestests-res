testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(6.70290335233527e+124,  1.05045320349334e-19, 2.42898036937142e-317, 5.53128749094893e+112,  0, 0, 0, 0, 0, 0), .Dim = c(1L, 10L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)