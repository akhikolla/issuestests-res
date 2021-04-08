testlist <- list(mat = structure(c(1.62994420810855e-260, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(3L, 10L)), nTeams = 0L)
result <- do.call(elo:::finalElos,testlist)
str(result)