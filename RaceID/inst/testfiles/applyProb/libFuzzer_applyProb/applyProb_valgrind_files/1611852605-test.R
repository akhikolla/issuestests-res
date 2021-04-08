testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(2.12146795541048,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L,  3L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)