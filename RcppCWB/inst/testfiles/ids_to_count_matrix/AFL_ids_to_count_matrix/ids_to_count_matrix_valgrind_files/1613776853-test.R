testlist <- list(ids = c(125935745L, -8454144L, 67174682L, 16843009L, -2122219135L,  1786904447L, 1025L, 18481409L, 16897209L, -1191181823L, 169607040L,  0L, 0L, 0L, 0L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)