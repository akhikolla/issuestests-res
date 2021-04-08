testlist <- list(pack = c(-5L, -65460L, -53059L, -1243812096L, 1243812095L,  -205L, -256L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)