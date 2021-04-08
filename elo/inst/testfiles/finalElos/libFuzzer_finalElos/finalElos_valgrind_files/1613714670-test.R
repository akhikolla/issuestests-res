testlist <- list(mat = structure(c(7.07217475187929e-304, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 7L )), nTeams = 0L)
result <- do.call(elo:::finalElos,testlist)
str(result)