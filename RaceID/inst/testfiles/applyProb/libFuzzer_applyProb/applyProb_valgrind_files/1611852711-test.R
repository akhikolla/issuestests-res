testlist <- list(v = c(-0.0444309308835051, NaN, NaN, 8.28901394419112e-317,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),      w = numeric(0), x = structure(-Inf, .Dim = c(1L, 1L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)