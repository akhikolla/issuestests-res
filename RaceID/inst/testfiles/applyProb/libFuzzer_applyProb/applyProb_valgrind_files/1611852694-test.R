testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(8.65473673032833e-315,  7.3231630830158e-304, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = c(4L, 10L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)