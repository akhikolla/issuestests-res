testlist <- list(mat = structure(1.38828094550806e-307, .Dim = c(1L, 1L)),      nTeams = 0L)
result <- do.call(elo:::finalElos,testlist)
str(result)