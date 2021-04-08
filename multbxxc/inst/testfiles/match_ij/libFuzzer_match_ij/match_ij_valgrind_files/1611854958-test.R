testlist <- list(ix = -1L, jx = c(-168430091L, -168427521L, -1L, -1L, -14286849L,  2130640896L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L), ti = integer(0), tj = integer(0))
result <- do.call(multbxxc:::match_ij,testlist)
str(result)