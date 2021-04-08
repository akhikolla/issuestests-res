testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(3.23785921002061e-319,  3.23785921002061e-319, 101.403890931282, 2.00047350189561, 1.21072583689762e-309 ), .Dim = c(5L, 1L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)