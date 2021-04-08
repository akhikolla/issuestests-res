testlist <- list(ix = c(-1027423550L, -1L, -1L, -1L, -1L, -131073L, -1L,  -1L, -1L, -1L, -1L, -1L, -1L, -1L, -805306369L, -1L, -1L, -1L,  -1L, -1L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L), jx = integer(0), ti = integer(0),      tj = integer(0))
result <- do.call(multbxxc:::match_ij,testlist)
str(result)