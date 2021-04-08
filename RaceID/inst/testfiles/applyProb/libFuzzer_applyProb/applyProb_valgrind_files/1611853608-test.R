testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(5.61333727981723e+112,  5.61333727992966e+112, 1.71327110657019e-122, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L,  5L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)