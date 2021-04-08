testlist <- list(pack = c(1246363903L, 17063216L, -1112154897L, 4858698L,  588316420L, 1568669695L, 16777711L, -38144L, 1778445840L, -256L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 65531L, -65536L, 0L, 0L, 0L, 0L,  0L, 76L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)