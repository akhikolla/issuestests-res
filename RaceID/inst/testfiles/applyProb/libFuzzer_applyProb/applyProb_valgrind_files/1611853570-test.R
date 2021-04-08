testlist <- list(v = c(9.17582705230571e-159, 6.01347001699907e-154, 6.01347001699907e-154,  6.01347001699907e-154), w = c(1.37601402429614e-314, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), x = structure(6.95842677843853e-309, .Dim = c(1L,  1L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)