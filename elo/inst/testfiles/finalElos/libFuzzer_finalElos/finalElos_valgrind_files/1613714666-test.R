testlist <- list(mat = structure(c(1.39066817751168e-309, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L, 6L)), nTeams = 0L)
result <- do.call(elo:::finalElos,testlist)
str(result)