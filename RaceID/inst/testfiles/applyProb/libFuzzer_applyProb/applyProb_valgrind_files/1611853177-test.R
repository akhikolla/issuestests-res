testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(2.46697254094767e+64,  3.23469718988723e-319, 8.26521699259536e+121, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), .Dim = c(4L, 9L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)