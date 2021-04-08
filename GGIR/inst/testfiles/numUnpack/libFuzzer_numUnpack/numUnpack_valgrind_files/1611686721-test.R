testlist <- list(pack = c(603979775L, -671143937L, -65025L, -1212696649L,  -1212696649L, -1212696649L, -1212696649L, -1212696649L, -1212696649L,  -1212696649L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)