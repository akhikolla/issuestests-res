testlist <- list(ix = c(1600282988L, 1869752454L, 2054386788L, 1600389120L,  0L, 0L, 0L, 0L, 0L, 0L, 1701867363L, 1836213619L, 1935635041L,  1999186003L, 89673760L, 1668247183L, 1948844032L, 16777215L,  -49786L, -219283457L, -16777216L, 0L, 0L, 0L, 0L), jx = integer(0),      ti = integer(0), tj = integer(0))
result <- do.call(multbxxc:::match_ij,testlist)
str(result)