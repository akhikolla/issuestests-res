testlist <- list(ix = NA_integer_, jx = c(-45L, -741092397L, -741092397L,  -741092397L, -741081344L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L), ti = integer(0), tj = integer(0))
result <- do.call(multbxxc:::match_ij,testlist)
str(result)