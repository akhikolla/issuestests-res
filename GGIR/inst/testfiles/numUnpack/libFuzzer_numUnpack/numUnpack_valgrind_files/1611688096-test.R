testlist <- list(pack = c(-301924608L, -16720419L, 1330313472L, 17063261L,  1280245797L, -2097170L, 273350655L, -56537L, -1L, -1L, -1025L,  -1181L, 1667455321L, -1L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)