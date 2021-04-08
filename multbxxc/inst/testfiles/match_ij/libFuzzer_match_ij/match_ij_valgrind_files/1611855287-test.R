testlist <- list(ix = integer(0), jx = c(-1633771874L, -1633771874L, -1633771874L,  -1633771874L, -1633771874L, -1633771874L, 4607L, -222L, -1L,  -9781249L, -219L, -65L, -195L, 205339904L, 655113533L), ti = c(-1L,  NA, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -65536L, 4032000L,  0L, 255L, -1L, -1L, -1L, -1L), tj = NA_integer_)
result <- do.call(multbxxc:::match_ij,testlist)
str(result)