testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(-2.78403794000192e+255,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L, 4L )))
result <- do.call(RaceID:::applyProb,testlist)
str(result)