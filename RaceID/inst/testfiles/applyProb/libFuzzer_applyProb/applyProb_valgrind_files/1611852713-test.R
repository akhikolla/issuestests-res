testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(2.44023763272086e-312,  5.562684646268e-309), .Dim = 2:1))
result <- do.call(RaceID:::applyProb,testlist)
str(result)