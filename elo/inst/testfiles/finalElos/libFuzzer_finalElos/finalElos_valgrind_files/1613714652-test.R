testlist <- list(mat = structure(c(3.4766779039175e-308, 0, 0), .Dim = c(3L,  1L)), nTeams = 0L)
result <- do.call(elo:::finalElos,testlist)
str(result)