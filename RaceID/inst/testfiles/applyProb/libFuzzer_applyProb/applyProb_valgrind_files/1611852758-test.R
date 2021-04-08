testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(1.39612477364024e-308,  8.32155172424241e-316, 0, 2.44023752483669e-312, 3.72350696538801e-317,  2.06795153138257e-24, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), .Dim = c(10L, 2L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)