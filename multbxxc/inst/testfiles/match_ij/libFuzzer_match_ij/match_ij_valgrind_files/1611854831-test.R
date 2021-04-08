testlist <- list(ix = integer(0), jx = integer(0), ti = c(0L, 0L, 1032192061L,  0L, 802303L, -1L, -1L, -1L, -1L, -1L, -1L, -1L), tj = NA_integer_)
result <- do.call(multbxxc:::match_ij,testlist)
str(result)