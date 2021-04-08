testlist <- list(pack = c(-1L, NA, -1L, -36L, -589505316L, -589505316L, -589505316L,  -589505316L, -589505281L, -1L, 151060479L, -1L, -1L, -1L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)