testlist <- list(mat = structure(c(4.46644222417518e+298, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 8L)), nTeams = 0L)
result <- do.call(elo:::finalElos,testlist)
str(result)