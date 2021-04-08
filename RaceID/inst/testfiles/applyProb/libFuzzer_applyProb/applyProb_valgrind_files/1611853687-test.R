testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(1.71324225522745e-122,  1.89938933479106e+185, 8.1338444400269e-272, 5.52921936323337e-304,  1.34912246327903e-309, 5.26826900337421e-312, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(2L, 7L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)