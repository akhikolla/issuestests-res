testlist <- list(pack = c(5457240L, 1768836449L, 1884711269L, 1999186003L,  1163415584L, 1668247155L, 1949066095L, 1853060128L, 0L, -13303849L,  -1L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)