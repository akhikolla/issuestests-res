testlist <- list(ix = c(1040187197L, NA), jx = NA_integer_, ti = NA_integer_,      tj = c(NA, NA, -1L, -1L, -1L, -1219227L))
result <- do.call(multbxxc:::match_ij,testlist)
str(result)