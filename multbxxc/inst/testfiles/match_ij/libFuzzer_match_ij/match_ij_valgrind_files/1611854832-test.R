testlist <- list(ix = c(1879048191L, -1L), jx = NA_integer_, ti = c(1970960997L,  1685086563L, 1801545573L, 1933077877L, 1819572322L, 1664051576L,  1853055585L, 1818326063L, 1952805748L, 1718222333L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), tj = integer(0))
result <- do.call(multbxxc:::match_ij,testlist)
str(result)