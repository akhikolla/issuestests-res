testlist <- list(mat = structure(c(-3.17911100545217e+219, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 6L)), nTeams = 0L)
result <- do.call(elo:::finalElos,testlist)
str(result)