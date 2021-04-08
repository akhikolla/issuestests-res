testlist <- list(mat = structure(c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(3L, 5L)), nTeams = 0L)
result <- do.call(elo:::finalElos,testlist)
str(result)