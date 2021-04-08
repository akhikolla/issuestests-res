testlist <- list(ix = integer(0), jx = integer(0), ti = c(-135681L, -12745200L,  -1074598401L), tj = NA_integer_)
result <- do.call(multbxxc:::match_ij,testlist)
str(result)