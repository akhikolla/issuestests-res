testlist <- list(mat = structure(c(2.83327883324156e-312, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L, 9L)), nTeams = 0L)
result <- do.call(elo:::finalElos,testlist)
str(result)