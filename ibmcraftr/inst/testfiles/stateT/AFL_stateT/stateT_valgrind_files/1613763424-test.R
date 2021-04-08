testlist <- list(cumuprobs = numeric(0), newstates = c(1347440720L, 1347422184L,  155217589L, 2033154485L, 2033154429L, -1728053148L, 8335615L,  774778468L, 1684300900L, 1684300900L, 1684300900L, 1684300900L,  1684300807L, 917504L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), origin = 191123536L,      sMatrix = structure(0, .Dim = c(1L, 1L)))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)