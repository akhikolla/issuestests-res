testlist <- list(v = numeric(0), w = c(3.77384487429094e+242, Inf, -2.35343652660975e-185,  3.26046732018849e-312, 3.77384487429094e+242, 1.71700530893969e+219,  -Inf, 1.37611116204871e-314, NA, 0), x = structure(4.45348144361176e-120, .Dim = c(1L,  1L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)