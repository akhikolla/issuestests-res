testlist <- list(ix = c(167772159L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -256L,  19711L, -1L, -10616833L, 0L, 0L, 0L, 0L, 0L, 0L), jx = integer(0),      ti = integer(0), tj = integer(0))
result <- do.call(multbxxc:::match_ij,testlist)
str(result)