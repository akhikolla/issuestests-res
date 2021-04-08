testlist <- list(mat = structure(c(5.64451204187624e-312, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(10L, 3L)), nTeams = 0L)
result <- do.call(elo:::finalElos,testlist)
str(result)