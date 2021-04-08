testlist <- list(pack = c(-13184001L, NA, -256L, 1291845631L, 1325409791L,  -536870913L, -1L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)