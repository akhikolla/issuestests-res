testlist <- list(mat = structure(c(2.17302302201577e-308, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ), .Dim = c(9L, 3L)), nTeams = 0L)
result <- do.call(elo:::finalElos,testlist)
str(result)