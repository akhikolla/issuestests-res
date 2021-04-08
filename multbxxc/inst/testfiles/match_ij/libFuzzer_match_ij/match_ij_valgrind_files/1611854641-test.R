testlist <- list(ix = c(-195L, 0L, 65289L, 255L, -1245891L, 0L, 0L, 0L, 0L,  0L), jx = integer(0), ti = integer(0), tj = integer(0))
result <- do.call(multbxxc:::match_ij,testlist)
str(result)