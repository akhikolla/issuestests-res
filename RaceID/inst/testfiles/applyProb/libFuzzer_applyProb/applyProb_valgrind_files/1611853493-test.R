testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(-4.13695610854639e+306,  0, 0, 0), .Dim = c(1L, 4L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)