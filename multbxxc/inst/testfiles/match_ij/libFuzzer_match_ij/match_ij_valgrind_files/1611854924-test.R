testlist <- list(ix = c(-1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L,  -1L, -1L, -159L, 1040187176L, -2130761491L, 33554493L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L), jx = integer(0), ti = integer(0),      tj = integer(0))
result <- do.call(multbxxc:::match_ij,testlist)
str(result)