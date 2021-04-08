testlist <- list(pack = c(0L, 0L, 0L, 0L, 0L, 0L, 0L, 35L, 1330258727L, -16777216L,  0L, 0L, 0L, 0L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)