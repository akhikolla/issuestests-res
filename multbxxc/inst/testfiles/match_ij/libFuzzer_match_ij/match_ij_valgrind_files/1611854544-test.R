testlist <- list(ix = c(0L, -62403L, 855572480L, 1123071L, -12745216L, 5636096L,  61L, -2046820352L, 61L, 15920639L, -16711681L, -25601L, -122L,  0L, 10495L, 1040184045L, -65536L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), jx = integer(0),      ti = integer(0), tj = integer(0))
result <- do.call(multbxxc:::match_ij,testlist)
str(result)