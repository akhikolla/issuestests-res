testlist <- list(pack = c(-1313754703L, -1313754703L, -1313754703L, -1313754703L,  -1313754703L, -1313754832L, -1112154897L, 4858698L, -256L, -65280L,  -16710563L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)