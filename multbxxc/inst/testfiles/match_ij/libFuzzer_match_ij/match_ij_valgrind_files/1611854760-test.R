testlist <- list(ix = c(687865837L, -303235072L, 0L, 686686207L, -12713985L,  679542568L, -318706177L, -49665L), jx = c(0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L), ti = integer(0), tj = integer(0))
result <- do.call(multbxxc:::match_ij,testlist)
str(result)