testlist <- list(mat = structure(c(-1.10314097305273e+217, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L,  6L)), nTeams = 0L)
result <- do.call(elo:::finalElos,testlist)
str(result)