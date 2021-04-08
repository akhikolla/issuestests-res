testlist <- list(mat = structure(c(1.05847783797443e-259, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 10L)),      nTeams = 0L)
result <- do.call(elo:::finalElos,testlist)
str(result)