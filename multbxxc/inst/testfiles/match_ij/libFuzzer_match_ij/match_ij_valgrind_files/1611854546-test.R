testlist <- list(ix = c(235802126L, 788483662L, 1313754801L, 1313754702L,  1320242766L), jx = c(-56577L, 0L, 16777215L, -1L, -1L, -1L, -1L,  -163L, 587202481L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), ti = integer(0),      tj = integer(0))
result <- do.call(multbxxc:::match_ij,testlist)
str(result)