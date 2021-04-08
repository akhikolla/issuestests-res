testlist <- list(v = c(3.23469718988723e-319, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), w = numeric(0), x = structure(0, .Dim = c(1L,  1L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)