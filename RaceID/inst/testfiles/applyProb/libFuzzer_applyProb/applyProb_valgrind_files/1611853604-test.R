testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(3.43094374641207e-223,  3.91770613976626e-224, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 1L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)