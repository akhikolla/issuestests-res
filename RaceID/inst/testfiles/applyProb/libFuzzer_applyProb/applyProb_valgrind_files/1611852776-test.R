testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(-0.0106196403502565,  3.91770613976626e-224, 0), .Dim = c(3L, 1L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)