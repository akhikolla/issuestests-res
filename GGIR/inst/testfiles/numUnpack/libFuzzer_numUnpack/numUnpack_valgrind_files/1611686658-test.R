testlist <- list(pack = c(-16711681L, NA, 73252608L, -256L, 1560305151L,  -2682113L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -255L, 1535L,  -65281L, -1L, -1L, -1L, -1L, -55809L, -1L, -19241L, -1L, -59137L,  -1L, -65281L, -16753153L, 2063597567L, -1L, -255L, 0L, NA, -2130706433L,  -1L, -1L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)