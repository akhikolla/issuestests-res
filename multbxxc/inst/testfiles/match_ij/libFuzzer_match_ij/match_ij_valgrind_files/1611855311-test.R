testlist <- list(ix = -1L, jx = c(NA, NA, -117440513L, -16711681L), ti = integer(0),      tj = integer(0))
result <- do.call(multbxxc:::match_ij,testlist)
str(result)