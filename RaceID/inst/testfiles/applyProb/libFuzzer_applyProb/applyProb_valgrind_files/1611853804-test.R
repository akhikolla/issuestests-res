testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(-1.21716680745378e+304,  7.68463292287559e+49, NaN, 7.68463292287559e+49, 7.68463292287559e+49,  7.68463292287559e+49), .Dim = 2:3))
result <- do.call(RaceID:::applyProb,testlist)
str(result)