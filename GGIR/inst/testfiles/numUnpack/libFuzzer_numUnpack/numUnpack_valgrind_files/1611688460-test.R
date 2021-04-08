testlist <- list(pack = c(-1L, NA, -53059L, -1243812096L, 1243812095L, -1L,  -256L, 0L, 255L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L,  -1L, -1L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)