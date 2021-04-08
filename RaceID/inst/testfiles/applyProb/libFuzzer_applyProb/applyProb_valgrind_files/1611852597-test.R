testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(-6.69235256420087e-125,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(4L, 6L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)