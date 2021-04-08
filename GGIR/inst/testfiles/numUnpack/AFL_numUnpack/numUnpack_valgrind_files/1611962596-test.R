testlist <- list(pack = c(1246382666L, 1241598464L, -12555626L, 16777034L,  -1773535232L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L ))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)