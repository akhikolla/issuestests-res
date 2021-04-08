testlist <- list(pack = c(-16701204L, 0L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)