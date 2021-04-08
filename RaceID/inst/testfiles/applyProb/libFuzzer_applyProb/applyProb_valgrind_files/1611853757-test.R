testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(4.34584739444168e-311,  4.068309367636e+68, 3.64071899926081e+59, 0, 0, 0, 0), .Dim = c(1L,  7L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)