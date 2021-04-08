testlist <- list(ix = 1140850687L, jx = -1L, ti = c(-32517L, -1987475063L,  -1987475063L, -1987510272L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L), tj = integer(0))
result <- do.call(multbxxc:::match_ij,testlist)
str(result)