testlist <- list(v = numeric(0), w = c(4.94660802949286e+173, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), x = structure(c(2.06827308940397e+272,  NA), .Dim = 1:2))
result <- do.call(RaceID:::applyProb,testlist)
str(result)