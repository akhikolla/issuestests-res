testlist <- list(mat = structure(3.91204289198512e-309, .Dim = c(1L, 1L)),      nTeams = 973078528L)
result <- do.call(elo:::finalElos,testlist)
str(result)