testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(2.068428470151e+272,  9.01763331328602e-310, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ), .Dim = c(9L, 4L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)