testlist <- list(pack = c(-1L, NA, -1L, -2130752989L, -1L, -1L, -1L, -1L,  -16777216L, 0L, -50331649L, -1L, 817739228L, -268435712L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)