testlist <- list(ix = c(12L, 1039007743L, 1023410176L, 15750L), jx = integer(0),      ti = integer(0), tj = integer(0))
result <- do.call(multbxxc:::match_ij,testlist)
str(result)