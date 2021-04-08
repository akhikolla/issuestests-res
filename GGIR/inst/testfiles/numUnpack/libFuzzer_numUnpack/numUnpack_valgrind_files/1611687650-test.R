testlist <- list(pack = c(-202L, -738198529L, -16757505L, -65536L, 0L, 0L,  0L, 0L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)