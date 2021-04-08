testlist <- list(mat = structure(c(2.83327883324156e-312, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = 6:5), nTeams = 0L)
result <- do.call(elo:::finalElos,testlist)
str(result)