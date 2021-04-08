testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(5.40147397353363e-312,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 1L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)