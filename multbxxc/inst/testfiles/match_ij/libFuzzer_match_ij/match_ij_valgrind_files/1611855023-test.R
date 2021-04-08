testlist <- list(ix = c(3997696L, 0L, 0L, 1032192000L, 0L, 62189L, -1L, -1L,  -1L, -1L, -1L, -513L, -32513L, 1577053677L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), jx = integer(0),      ti = integer(0), tj = integer(0))
result <- do.call(multbxxc:::match_ij,testlist)
str(result)