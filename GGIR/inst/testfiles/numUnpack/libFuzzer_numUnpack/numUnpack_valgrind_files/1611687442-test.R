testlist <- list(pack = c(-2293962L, 4858698L, -177L, 65535L, 2490205L, -536871168L,  -51501L, -51501L, -11599617L, -1025L, -16757505L, -1L, -1L, -1L,  -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L,  -1L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)