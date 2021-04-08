testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(0, 2, 2.55339732723283e-310,  0, 0, 0, 0, 0, 0, 0), .Dim = c(10L, 1L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)