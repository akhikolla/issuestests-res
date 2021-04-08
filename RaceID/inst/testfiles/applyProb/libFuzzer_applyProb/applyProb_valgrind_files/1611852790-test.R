testlist <- list(v = numeric(0), w = numeric(0), x = structure(-1.94183349516243, .Dim = c(1L,  1L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)