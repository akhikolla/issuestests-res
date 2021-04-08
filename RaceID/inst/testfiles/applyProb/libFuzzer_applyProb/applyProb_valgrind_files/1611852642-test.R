testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(1.39234572115398e+188,  5.6860735798018e-270, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 10L )))
result <- do.call(RaceID:::applyProb,testlist)
str(result)