testlist <- list(pack = c(-1L, NA, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L,  -1L, -2097408L, 32L, 255L, -1792L, -1L, -1L, -1L, -1L, -1L, 919863291L,  -65460L, -1L, -1L, -1L, -1L, -1L, -208L, -1112154897L, 4858698L ))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)