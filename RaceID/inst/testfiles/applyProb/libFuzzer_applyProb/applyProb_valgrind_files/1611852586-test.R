testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(2.48104025832402e-265,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(4L, 6L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)