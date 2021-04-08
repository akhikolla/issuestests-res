testlist <- list(mat = structure(c(4.62898755469457e-299, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ), .Dim = c(3L, 9L)), nTeams = 0L)
result <- do.call(elo:::finalElos,testlist)
str(result)