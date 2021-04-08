testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(-3.07116811477584e+207,  0, 0, 0), .Dim = c(1L, 4L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)