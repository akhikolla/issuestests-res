testlist <- list(mat = structure(0, .Dim = c(1L, 1L)), nTeams = 0L)
result <- do.call(elo:::finalElos,testlist)
str(result)