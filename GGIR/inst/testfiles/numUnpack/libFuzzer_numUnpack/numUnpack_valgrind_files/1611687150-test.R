testlist <- list(pack = c(-10478L, 1313754702L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)