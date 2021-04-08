testlist <- list(ix = c(0L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L,  -1L, -48385L, -1L, -1L, -49L, -1L, -1L, -1L, -1L, -1L, -1L, -16777216L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L),      jx = integer(0), ti = integer(0), tj = integer(0))
result <- do.call(multbxxc:::match_ij,testlist)
str(result)