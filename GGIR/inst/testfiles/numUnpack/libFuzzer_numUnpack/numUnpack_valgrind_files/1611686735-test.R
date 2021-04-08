testlist <- list(pack = c(-1212732489L, -1212696649L, -1212696649L, -1212696649L,  NA))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)