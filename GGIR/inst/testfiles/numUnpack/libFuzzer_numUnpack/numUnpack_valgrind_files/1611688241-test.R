testlist <- list(pack = c(1785029492L, 1881745507L, 1869509492L, 544437348L,  976909172L, 1986621031L, 640286719L, 920715263L, -52009L, -15859713L,  -1L, -1L, -1L, -1L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)