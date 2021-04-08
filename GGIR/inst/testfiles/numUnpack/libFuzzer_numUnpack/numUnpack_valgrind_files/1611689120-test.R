testlist <- list(pack = c(-1L, NA, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L,  -1L, -65025L, 73246631L, -1487558745L, -1483105895L, -1717986919L,  -1717986919L, -1717986919L, -1717986919L, -1717986919L, -1717986905L,  -1482184793L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)