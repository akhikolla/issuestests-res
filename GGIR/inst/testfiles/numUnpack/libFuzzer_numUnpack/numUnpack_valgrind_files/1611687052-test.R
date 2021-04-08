testlist <- list(pack = c(1651270952L, 690508613L, 1481646179L, 1869509492L,  744714094L, 1936990323L, 1952725562L, 1929379840L, 0L, 0L, 0L,  0L, 0L, 0L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)