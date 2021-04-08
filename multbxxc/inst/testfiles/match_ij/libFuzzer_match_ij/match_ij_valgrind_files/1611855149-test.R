testlist <- list(ix = c(-1L, 522133279L, 522133279L, 522133279L, 522133279L,  522133279L, 522133279L, 522133503L, -16777216L, 15920639L, -16777216L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L), jx = integer(0), ti = integer(0), tj = integer(0))
result <- do.call(multbxxc:::match_ij,testlist)
str(result)