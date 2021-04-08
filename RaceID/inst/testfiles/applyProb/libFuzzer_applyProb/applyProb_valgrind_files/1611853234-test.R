testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(7.92331573703288e+102,  3.23874852818312e-319, 1.35139301947623e-309), .Dim = c(3L, 1L )))
result <- do.call(RaceID:::applyProb,testlist)
str(result)