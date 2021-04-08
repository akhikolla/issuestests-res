testlist <- list(pack = c(1241533183L, 1243812095L, 2147483647L, -1L, -16757505L,  872398592L, 0L, 0L, 0L, 0L, 0L, 0L, 8192L, 0L, 0L, 0L, 0L, 0L,  0L, 61183L, -16777216L, 1241533183L, 55295L, -1L, 0L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)