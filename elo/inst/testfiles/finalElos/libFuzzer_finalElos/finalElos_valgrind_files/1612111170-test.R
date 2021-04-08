testlist <- list(mat = structure(c(-2.06838438663193e+217, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 7L)), nTeams = 0L)
result <- do.call(elo:::finalElos,testlist)
str(result)