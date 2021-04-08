testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(3.91886787485439e-308,  3.2195293745599e-319, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(3L, 6L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)