testlist <- list(mat = structure(c(2.12202817005144e-313, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L, 4L)), nTeams = 0L)
result <- do.call(elo:::finalElos,testlist)
str(result)