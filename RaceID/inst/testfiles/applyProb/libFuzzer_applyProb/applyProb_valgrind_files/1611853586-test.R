testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(3.46304387373435e-310,  2.72280154721764e+73, 3.64071899926081e+59, 0, 0, 0, 0), .Dim = c(1L,  7L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)