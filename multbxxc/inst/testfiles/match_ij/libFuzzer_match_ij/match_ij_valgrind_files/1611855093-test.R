testlist <- list(ix = integer(0), jx = integer(0), ti = c(1952735076L, NA,  0L, 0L, 0L, 0L, 0L, 25968L, 1868787058L, 1702064991L, 1918990121L,  676529496L, 1344299887L, 1854895145L, 255L, -1L, 1032254189L,  -1L, -1L, -256L, 10477L, 50331903L, -1L, -1L), tj = NA_integer_)
result <- do.call(multbxxc:::match_ij,testlist)
str(result)