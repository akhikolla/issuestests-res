testlist <- list(mat = structure(c(1.27319747457916e-312, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(3L, 10L)), nTeams = 0L)
result <- do.call(elo:::finalElos,testlist)
str(result)