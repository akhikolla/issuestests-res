testlist <- list(ix = c(134217728L, NA, -1L, -1L, -1L, -1L, -15597569L, -56704L,  -16711875L, -16715520L, 0L, -1L, -1L, -1L), jx = NA_integer_,      ti = NA_integer_, tj = NA_integer_)
result <- do.call(multbxxc:::match_ij,testlist)
str(result)