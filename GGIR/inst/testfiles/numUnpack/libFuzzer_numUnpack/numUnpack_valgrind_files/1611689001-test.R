testlist <- list(pack = c(-1243812096L, 1668050803L, 1699242350L, 1684825385L,  671414272L, 0L, 0L, 0L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)