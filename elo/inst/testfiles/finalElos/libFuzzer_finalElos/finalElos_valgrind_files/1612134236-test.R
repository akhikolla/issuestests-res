testlist <- list(mat = structure(c(1.06559867695611e-255, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ), .Dim = c(9L, 3L)), nTeams = 0L)
result <- do.call(elo:::finalElos,testlist)
str(result)