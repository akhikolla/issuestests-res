testlist <- list(ix = -1L, jx = -1L, ti = c(-56704L, -318242816L, -16777216L,  218103552L, 4587519L, -1L, -1L, -1L, -10989536L, 1668284415L,  1853060140L, 1668218880L, -318242816L), tj = integer(0))
result <- do.call(multbxxc:::match_ij,testlist)
str(result)