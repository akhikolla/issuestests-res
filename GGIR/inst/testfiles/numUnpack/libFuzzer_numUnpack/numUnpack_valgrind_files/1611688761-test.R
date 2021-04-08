testlist <- list(pack = c(-204L, NA, 0L, 0L, 0L, 0L, 817739228L, -285193728L,  0L, 0L, 0L, 9215L, -1L, -1L, -13180673L, -204L, -671088641L,  -1L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)