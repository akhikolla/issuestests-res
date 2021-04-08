testlist <- list(mat = structure(c(1.48065576077548e-308, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 5:4), nTeams = 0L)
result <- do.call(elo:::finalElos,testlist)
str(result)