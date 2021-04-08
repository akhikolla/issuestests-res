testlist <- list(ix = c(-53470L, NA, -9781249L, -1L, -1L, -7995392L, 86L,  242L, -312122508L, -19L, -34189L, 2053398372L, -65536L), jx = integer(0),      ti = NA_integer_, tj = NA_integer_)
result <- do.call(multbxxc:::match_ij,testlist)
str(result)