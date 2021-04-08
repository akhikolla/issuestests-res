testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(9.05837480356795e-310,  0), .Dim = 1:2))
result <- do.call(RaceID:::applyProb,testlist)
str(result)