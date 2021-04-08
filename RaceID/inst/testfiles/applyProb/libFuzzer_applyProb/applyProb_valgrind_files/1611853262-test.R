testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(3.06709248961497e-315,  4.068309367636e+68, 3.64071899926081e+59, 0, 0, 0, 0), .Dim = c(1L,  7L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)