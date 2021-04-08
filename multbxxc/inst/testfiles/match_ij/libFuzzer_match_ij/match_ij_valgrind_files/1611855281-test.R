testlist <- list(ix = c(-1L, NA, 1814571619L, 1819243365L, 1466527309L, 1634752105L,  1702308136L, 1409286143L, -1L, -1L, -1L, -1L, -1L, -1L, -1L,  -187L, 1481646179L, 1879048191L, -1L, -1L, -1L, -1L, -1L, -1L,  -3145729L, -1L, -1L, -1L), jx = NA_integer_, ti = NA_integer_,      tj = integer(0))
result <- do.call(multbxxc:::match_ij,testlist)
str(result)