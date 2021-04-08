testlist <- list(ix = -1L, jx = c(1682334788L, 1869509492L, 543780468L, 744714094L,  1936990313L, 1853106446L, 235802126L, 788483658L, 1320242766L,  1313780046L, 1313750527L, -1L, -1L, -163L, -65536L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L), ti = integer(0), tj = integer(0))
result <- do.call(multbxxc:::match_ij,testlist)
str(result)