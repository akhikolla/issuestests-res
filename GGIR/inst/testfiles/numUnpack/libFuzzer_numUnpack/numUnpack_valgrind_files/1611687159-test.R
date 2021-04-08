testlist <- list(pack = c(0L, 0L, 0L, 0L, 0L, 0L, 536870912L, 0L, 0L, 0L,  60944L, -268435605L, 6946816L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 65535L, -16777216L, 0L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)