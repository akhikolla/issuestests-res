testlist <- list(pack = c(-65315L, -65460L, -1L, -65315L, -570425345L, 919863291L,  -65460L, -65536L, 0L, 0L, 0L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)