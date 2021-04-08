testlist <- list(pack = c(-1025L, NA, -1243812096L, 1243826943L, -11730945L,  -16711681L, NA, 73203712L, 0L, 0L, 0L, 255L, -1L, -1L, -1L, -1L,  -1L, -1L, -1L, -1L, -1L, -1L, -1L, 27136L, -301924353L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)