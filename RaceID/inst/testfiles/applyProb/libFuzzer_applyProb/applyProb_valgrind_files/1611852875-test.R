testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(8.2567904887037e-317,  1443.20466059446, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(8L,  2L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)