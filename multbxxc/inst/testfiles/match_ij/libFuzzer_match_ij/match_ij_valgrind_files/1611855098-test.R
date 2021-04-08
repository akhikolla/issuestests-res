testlist <- list(ix = NA_integer_, jx = 3257L, ti = 4032000L, tj = c(-1L,  NA))
result <- do.call(multbxxc:::match_ij,testlist)
str(result)