testlist <- list(ix = c(1702308136L, NA, -10616990L, 1869573160L, 711158895L,  1936017505L, 1852075109L, 702065850L, -1336926109L, 1466527309L,  -10616990L, 1869573160L, 711158895L, 1936017505L, 1852075109L,  702065850L, -1336926109L), jx = NA_integer_, ti = NA_integer_,      tj = NA_integer_)
result <- do.call(multbxxc:::match_ij,testlist)
str(result)