testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(Inf, NA), .Dim = 1:2))
result <- do.call(RaceID:::applyProb,testlist)
str(result)