testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(1.56645199638907e-305,  0, 0, 0), .Dim = c(1L, 4L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)