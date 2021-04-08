testlist <- list(mat = structure(c(1.39187978737278e-309, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 7L )), nTeams = 0L)
result <- do.call(elo:::finalElos,testlist)
str(result)