testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(3.23469718988723e-319,  8.26521699259536e+121, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 1L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)