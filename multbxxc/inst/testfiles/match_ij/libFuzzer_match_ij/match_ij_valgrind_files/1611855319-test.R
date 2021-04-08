testlist <- list(ix = c(-65536L, NA, 3072L, 3072L, -303300547L, 1026555903L ), jx = c(-1L, -49L, -1L, -1L, -1L, -12713985L, -1L, -1L, -1L,  -1L, -16318209L, -56321L, -1L, -1L, -1L, 1790902272L, 0L, 0L,  0L), ti = integer(0), tj = integer(0))
result <- do.call(multbxxc:::match_ij,testlist)
str(result)