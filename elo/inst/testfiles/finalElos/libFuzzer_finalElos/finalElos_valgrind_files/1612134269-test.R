testlist <- list(mat = structure(8.50618830505784e-316, .Dim = c(1L, 1L)),      nTeams = 704643072L)
result <- do.call(elo:::finalElos,testlist)
str(result)