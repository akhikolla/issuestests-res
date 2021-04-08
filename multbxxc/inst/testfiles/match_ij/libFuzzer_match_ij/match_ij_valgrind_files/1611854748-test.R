testlist <- list(ix = integer(0), jx = integer(0), ti = c(1448498774L, 1448498774L ), tj = c(3133L, 0L, 205337088L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L ))
result <- do.call(multbxxc:::match_ij,testlist)
str(result)