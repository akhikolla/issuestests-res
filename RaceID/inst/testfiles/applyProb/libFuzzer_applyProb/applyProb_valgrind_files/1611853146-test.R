testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(2.19284931763592e-106,  1443.20466059446, 0, 0, 0, 0), .Dim = c(1L, 6L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)