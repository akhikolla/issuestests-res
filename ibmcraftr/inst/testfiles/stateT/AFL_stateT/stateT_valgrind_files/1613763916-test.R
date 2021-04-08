testlist <- list(cumuprobs = numeric(0), newstates = c(-1802202082L, -1800104813L,  2130768646L, 1845493760L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), origin = 1385637012L,      sMatrix = structure(0, .Dim = c(1L, 1L)))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)