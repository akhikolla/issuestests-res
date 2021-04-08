testlist <- list(mat = structure(c(0, 0), .Dim = 1:2), nTeams = 0L)
result <- do.call(elo:::finalElos,testlist)
str(result)