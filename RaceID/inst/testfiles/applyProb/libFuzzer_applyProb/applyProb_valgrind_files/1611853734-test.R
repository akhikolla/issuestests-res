testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(1.71327151231192e-122,  1.78006078440239e-307, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 3:4))
result <- do.call(RaceID:::applyProb,testlist)
str(result)