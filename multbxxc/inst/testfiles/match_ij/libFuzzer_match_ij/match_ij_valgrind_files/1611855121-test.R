testlist <- list(ix = c(-2147418113L, -1L, -1L, 1023470888L, -302055424L,  -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -163L, -65536L,  0L, 0L, 0L, 0L, 0L), jx = integer(0), ti = integer(0), tj = integer(0))
result <- do.call(multbxxc:::match_ij,testlist)
str(result)