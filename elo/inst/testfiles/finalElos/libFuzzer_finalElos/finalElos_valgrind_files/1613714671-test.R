testlist <- list(mat = structure(2.84983558342738e-306, .Dim = c(1L, 1L)),      nTeams = -956301312L)
result <- do.call(elo:::finalElos,testlist)
str(result)