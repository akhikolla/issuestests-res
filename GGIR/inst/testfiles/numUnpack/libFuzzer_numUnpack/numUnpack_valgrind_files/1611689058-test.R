testlist <- list(pack = c(1852075109L, 673869680L, 1853060128L, 1937011305L,  1852253740L, 673869680L, 1948265331L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)