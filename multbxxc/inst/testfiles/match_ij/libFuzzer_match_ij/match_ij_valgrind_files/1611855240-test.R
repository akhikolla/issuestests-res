testlist <- list(ix = integer(0), jx = integer(0), ti = c(0L, 1953460776L,  712668020L, 1683973221L, 1668246896L, 1919251315L, 1601331575L,  690508613L, 1481667625L, 0L, 0L), tj = integer(0))
result <- do.call(multbxxc:::match_ij,testlist)
str(result)