testlist <- list(v = numeric(0), w = numeric(0), x = structure(c(NaN, 4.14477669445664e-310,  3.64071900012974e+59, 5.40339869892811e-222, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(6L, 6L)))
result <- do.call(RaceID:::applyProb,testlist)
str(result)