testlist <- list(ix = integer(0), jx = c(60712L, 0L, 64L, 15542501L, -1L,  -303222272L, -301989889L, -303222272L, -318767104L, 0L, 0L, 0L,  0L, 0L, 0L, 0L), ti = integer(0), tj = integer(0))
result <- do.call(multbxxc:::match_ij,testlist)
str(result)