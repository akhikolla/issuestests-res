testlist <- list(ix = 213455615L, jx = c(833810L, -49786L, 0L, 0L, 1032192061L,  0L, 802285L, -49786L, 0L, 12L, 1026686976L, 0L, 15750L, 3997696L,  12L, 1039007743L, 1032192000L, 0L, 802098L, 0L, 0L, 0L, 0L, 0L,  0L, 0L), ti = integer(0), tj = integer(0))
result <- do.call(multbxxc:::match_ij,testlist)
str(result)