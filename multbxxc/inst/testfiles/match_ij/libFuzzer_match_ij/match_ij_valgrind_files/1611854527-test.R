testlist <- list(ix = c(12L, -314769408L, 3133L, 3997696L, 0L, 15542501L,  -1L, -303222272L, 60684L, 1313754685L, -301989889L, -1087897600L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), jx = integer(0),      ti = integer(0), tj = integer(0))
result <- do.call(multbxxc:::match_ij,testlist)
str(result)