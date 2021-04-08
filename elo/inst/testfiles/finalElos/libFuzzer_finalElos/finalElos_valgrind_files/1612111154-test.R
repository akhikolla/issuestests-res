testlist <- list(mat = structure(c(2.48825442689713e-217, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 7L )), nTeams = 0L)
result <- do.call(elo:::finalElos,testlist)
str(result)