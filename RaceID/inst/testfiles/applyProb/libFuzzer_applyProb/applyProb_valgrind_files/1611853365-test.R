testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(7.06346567373018e-304,  7.06346567373018e-304, NA), .Dim = c(3L, 1L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)