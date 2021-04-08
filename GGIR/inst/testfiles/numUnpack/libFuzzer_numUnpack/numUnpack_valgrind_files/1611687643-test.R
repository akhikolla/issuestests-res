testlist <- list(pack = c(-16711897L, 0L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)