testlist <- list(mat = structure(c(-1.04479836650115e+34, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ), .Dim = c(3L, 9L)), nTeams = 0L)
result <- do.call(elo:::finalElos,testlist)
str(result)