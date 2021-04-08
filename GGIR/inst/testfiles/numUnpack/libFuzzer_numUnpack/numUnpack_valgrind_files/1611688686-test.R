testlist <- list(pack = c(-55337L, 0L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)