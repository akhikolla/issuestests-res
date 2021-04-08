testlist <- list(v = c(3.68381943631486e-270, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), w = numeric(0),      x = structure(c(2.61850185026461e+122, 1.90358164300369e+185     ), .Dim = 1:2))
result <- do.call(RaceID:::applyProb,testlist)
str(result)