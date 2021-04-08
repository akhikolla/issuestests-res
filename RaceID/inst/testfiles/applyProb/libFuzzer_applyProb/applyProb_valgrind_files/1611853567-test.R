testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(3.31037076216037e-28,  6.7725832096648e+121, 3.31036971959651e-28, -Inf), .Dim = c(2L,  2L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)