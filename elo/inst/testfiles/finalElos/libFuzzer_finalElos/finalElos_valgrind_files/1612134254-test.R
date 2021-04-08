testlist <- list(mat = structure(c(9.54510716646504e+187, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = 6:5), nTeams = 0L)
result <- do.call(elo:::finalElos,testlist)
str(result)