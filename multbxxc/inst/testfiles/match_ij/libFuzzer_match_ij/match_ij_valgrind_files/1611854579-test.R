testlist <- list(ix = c(1299014000L, 690512751L, 1853060128L, 1768846380L,  1668247155L, 1948279919L, 1969384549L, 687881472L, 0L, 205385215L,  -12745216L, 0L, 12L, 1026752511L, 1039007743L, -4627L, 855638015L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), jx = integer(0), ti = integer(0),      tj = integer(0))
result <- do.call(multbxxc:::match_ij,testlist)
str(result)