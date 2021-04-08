testlist <- list(ix = 1140850528L, jx = -1L, ti = NA_integer_, tj = c(-7763575L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(multbxxc:::match_ij,testlist)
str(result)