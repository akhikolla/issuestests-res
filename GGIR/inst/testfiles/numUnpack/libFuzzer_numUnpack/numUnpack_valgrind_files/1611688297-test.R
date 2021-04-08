testlist <- list(pack = c(387389207L, 387389207L, 387389207L, 387389207L,  389486336L, 16776961L, -16777216L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)