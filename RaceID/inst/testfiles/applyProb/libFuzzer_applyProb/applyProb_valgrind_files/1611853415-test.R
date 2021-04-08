testlist <- list(v = c(3.89177106657945e+37, 1.65451900018732e-24, 9.43665383556781e-322,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), w = numeric(0), x = structure(c(NaN,  NA), .Dim = 1:2))
result <- do.call(RaceID:::applyProb,testlist)
str(result)