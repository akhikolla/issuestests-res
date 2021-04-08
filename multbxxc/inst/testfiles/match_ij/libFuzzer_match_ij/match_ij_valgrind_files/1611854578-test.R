testlist <- list(ix = c(1313754702L, 1313754702L, 1023410176L, 0L, 0L), jx = integer(0),      ti = integer(0), tj = integer(0))
result <- do.call(multbxxc:::match_ij,testlist)
str(result)