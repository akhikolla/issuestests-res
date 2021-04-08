testlist <- list(mat = structure(c(1.39067116189079e-309, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L,  4L)), nTeams = 0L)
result <- do.call(elo:::finalElos,testlist)
str(result)