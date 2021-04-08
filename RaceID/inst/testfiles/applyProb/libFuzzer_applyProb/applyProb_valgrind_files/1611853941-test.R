testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(3.31037076215945e-28,  NaN, 3.31036971381395e-28, -Inf), .Dim = c(2L, 2L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)