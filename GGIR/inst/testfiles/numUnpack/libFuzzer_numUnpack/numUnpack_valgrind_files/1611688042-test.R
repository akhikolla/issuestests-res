testlist <- list(pack = c(1936990313L, 1853106432L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)