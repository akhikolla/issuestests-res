testlist <- list(pack = c(1080749568L, 0L, 0L, 0L, 0L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)