testlist <- list(pack = c(33226496L, -570359551L, 16843009L, 16843009L, 16843009L,  16843009L, 16843009L, 187301889L, 50461439L, 393216L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)