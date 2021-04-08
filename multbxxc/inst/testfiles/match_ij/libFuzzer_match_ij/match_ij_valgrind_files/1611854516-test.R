testlist <- list(ix = c(0L, 287506431L, -1L, -1090519040L, 0L), jx = integer(0),      ti = integer(0), tj = integer(0))
result <- do.call(multbxxc:::match_ij,testlist)
str(result)