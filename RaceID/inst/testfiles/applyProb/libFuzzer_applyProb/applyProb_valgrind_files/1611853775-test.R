testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(5.69618907777844e-306,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(3L, 9L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)