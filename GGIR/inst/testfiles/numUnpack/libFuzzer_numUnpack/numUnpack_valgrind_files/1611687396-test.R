testlist <- list(pack = c(0L, -1243812096L, 2118787914L, 687865600L, -16777216L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)