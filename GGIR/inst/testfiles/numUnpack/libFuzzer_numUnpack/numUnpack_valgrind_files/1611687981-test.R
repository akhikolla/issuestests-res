testlist <- list(pack = c(1668050803L, 1700227438L, 1298231382L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)