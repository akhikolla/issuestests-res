testlist <- list(v = c(0, 0, 0, 0, 0, 0, 0, 0, 0), w = numeric(0), x = structure(8.30474822797435e-309, .Dim = c(1L,  1L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)