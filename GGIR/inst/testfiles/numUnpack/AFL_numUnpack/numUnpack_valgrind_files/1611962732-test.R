testlist <- list(pack = c(-1920103027L, -1920103027L, -1920103027L, -1925185536L,  4351L, 0L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)