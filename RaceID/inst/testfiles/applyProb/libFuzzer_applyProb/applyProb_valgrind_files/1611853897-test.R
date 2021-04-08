testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(6.53867575487296e+286,  NA), .Dim = 1:2))
result <- do.call(RaceID:::applyProb,testlist)
str(result)