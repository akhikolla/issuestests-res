testlist <- list(pack = c(0L, 0L, 0L, 0L, 0L, 0L, 0L, 48L, -1124026916L,  -285193693L, 1243812095L, -1L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)