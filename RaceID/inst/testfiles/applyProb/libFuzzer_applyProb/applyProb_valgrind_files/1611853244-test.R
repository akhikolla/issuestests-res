testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(9.73041595136674e-72,  1.38534793586447e-309, 8.29513618637817e-309, 0), .Dim = c(2L,  2L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)