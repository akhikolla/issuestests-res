testlist <- list(ix = integer(0), jx = c(3997696L, 12L, 1032254189L, -301990083L ), ti = c(-1L, NA, -49L, -1L), tj = -1L)
result <- do.call(multbxxc:::match_ij,testlist)
str(result)