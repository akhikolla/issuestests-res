testlist <- list(mat = structure(c(2.18007543808417e-106, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 9L)), nTeams = 0L)
result <- do.call(elo:::finalElos,testlist)
str(result)