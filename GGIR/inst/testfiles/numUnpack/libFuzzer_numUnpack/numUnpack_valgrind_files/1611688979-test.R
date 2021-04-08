testlist <- list(pack = c(4823L, 16744703L, -16777216L, 0L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)