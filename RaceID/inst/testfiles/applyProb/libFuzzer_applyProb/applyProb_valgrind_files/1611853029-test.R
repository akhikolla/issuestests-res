testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(1.52104658620177e-310,  1.12449336360833e-309, 1.8113833843184e+219, 6.13636960845645e-92,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L,  9L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)