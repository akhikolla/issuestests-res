testlist <- list(pack = c(0L, -65460L, 1325409791L, -536936372L, 1325409791L,  -536936448L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)