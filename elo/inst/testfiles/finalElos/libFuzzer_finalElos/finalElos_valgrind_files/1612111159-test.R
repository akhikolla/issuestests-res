testlist <- list(mat = structure(c(8.28917253926343e-317, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L, 3L)), nTeams = 0L)
result <- do.call(elo:::finalElos,testlist)
str(result)